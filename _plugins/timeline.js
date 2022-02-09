/**
 * The code below is derived from https://github.com/nodejs/lts-schedule
 * which is released under the MIT License
 */
import fs from "fs";
import path from "path";
import * as D3 from "d3";
import D3Node from "d3-node";
import frontmatter from "frontmatter";

const styles = `
.active {
  fill: #7bed9f;
}
.security {
  fill: #2ed573;
}

.guess.active{
  fill: url(#hatch);
}
.guess.security{
  fill: url(#hatch2);
}

.tick text {
  font: 16px sans-serif;
  fill: #2c3e50;
}
.axis--y .tick text {
  text-anchor: end;
}
`;

Date.prototype.toString = function () {
  return this.toJSON().substring(0, 10);
};

// This returns the number of years since/after today in years
// +ve for future dates, negative for past
Date.prototype.Đ = function () {
  // msec/yr =  msec/sec * sec/min * min/hr * hrs/day * days/yr
  // 31594125000 = 1000  * 60      * 60     * 24      * 365.25
  return ((this.getTime() - new Date().getTime()) / 31594125000).toFixed(2);
};

function parseInput(data, start, end) {
  const output = [];
  const YEAR_IN_MILLISECONDS = 1000 * 365.25 * 86500;

  let today = new Date(),
    averageReleaseLength = YEAR_IN_MILLISECONDS / 12;

  if (
    data.releaseImage &&
    typeof data.releaseImage.expectedLife !== "undefined"
  ) {
    averageReleaseLength =
      data.releaseImage.expectedLife * 365.25 * 86500 * 1000;
  } else {
    let eligibleReleases = data.releases
      .filter((v) => {
        return v.release instanceof Date && v.eol instanceof Date;
      })
      .map((v) => {
        return v.eol.getTime() - v.release.getTime();
      });
    averageReleaseLength =
      eligibleReleases.reduce((a, b) => a + b, 0) / eligibleReleases.length;
  }

  data.releases.forEach((version) => {
    let D = averageReleaseLength;
    if (
      version.lts === true &&
      data.releaseImage &&
      typeof data.releaseImage.expectedLTSLife !== "undefined"
    ) {
      D = data.releaseImage.expectedLTSLife * YEAR_IN_MILLISECONDS;
    }

    const name = `${version.releaseCycle}`;
    let activeEnd = version.eol instanceof Date ? version.eol : version.support;

    // If it's not gonna show up on the chart, no point in keeping it here.
    if (
      (version.eol instanceof Date && version.eol < start) ||
      version.release > end
    ) {
      return;
    }

    // Skip releases that were released more than 5 years ago
    // and lost support more than 2 years ago
    if (
      activeEnd instanceof Date &&
      version.release.Đ() < -5 &&
      activeEnd.Đ() < -2
    ) {
      return;
    }

    // If it is supported, but we have no idea about dates
    if (
      version.release instanceof Date &&
      version.support instanceof Date &&
      version.eol instanceof Date
    ) {
      output.push({
        name,
        type: "active",
        start: version.release,
        end: version.support,
      });
      output.push({
        name,
        type: "security",
        start: version.support,
        end: version.eol,
      });
    } else if (
      version.release instanceof Date &&
      version.support instanceof Date
    ) {
      let eolGuess = new Date(version.release.getTime() + D);
      if (
        (eolGuess > today && version.eol === false) ||
        (eolGuess < today && version.eol === true)
      ) {
        output.push({
          name,
          type: "active guess",
          start: version.support,
          end: eolGuess,
        });
      } else {
        output.push({
          name,
          type: "active guess",
          start: version.support,
          end: today,
        });
      }
    } else if (version.release instanceof Date && version.eol instanceof Date) {
      output.push({
        name,
        type: "security",
        start: version.release,
        end: version.eol,
      });
    } else {
      let eolGuess = new Date(version.release.getTime() + D);
      if (
        (eolGuess > today && version.eol === false) ||
        (eolGuess < today && version.eol === true)
      ) {
        output.push({
          name,
          type: "security guess",
          start: version.release,
          end: eolGuess,
        });
      } else {
        output.push({
          name,
          type: "security",
          start: version.release,
          end: today,
        });
      }
    }
  });

  return output;
}

// Returns good start/end dates for our releases
function startEndDates(data) {
  let today = new Date(),
    past = new Date(new Date().setDate(new Date().getDate() - 365 * 2)),
    future = new Date(new Date().setDate(new Date().getDate() + 365));

  for (let release of data.releases) {
    if (release.eol instanceof Date) {
      let EOLyearsFromToday =
        (release.eol.getTime() - today.getTime()) / (365 * 24 * 60 * 60 * 1000);
      if (
        EOLyearsFromToday > 0 &&
        EOLyearsFromToday < 5 &&
        EOLyearsFromToday > 2 &&
        release.eol > future
      ) {
        future = release.eol;
      }
    }

    if (release.release instanceof Date) {
      let releaseYearsFromToday =
        (today.getTime() - release.release.getTime()) /
        (365 * 24 * 60 * 60 * 1000);

      if (
        releaseYearsFromToday > 0 &&
        releaseYearsFromToday < 5 &&
        releaseYearsFromToday > 2 &&
        release.release <= past
      ) {
        past = release.release;
      }
    }
  }

  return [past, future];
}

function create(inputData, outputFile) {
  if (inputData["timelineImage"] == false) {
    return null;
  }
  let [startDate, endDate] = startEndDates(inputData);
  const data = parseInput(inputData, startDate, endDate);

  const d3n = new D3Node({ styles: styles, d3Module: D3 });
  const margin = { top: 30, right: 10, bottom: 10, left: 100 };
  const width = 760 - margin.left - margin.right;
  const height = 250 - margin.top - margin.bottom;
  const xScale = D3.scaleTime()
    .domain([startDate, endDate])
    .range([0, width])
    .clamp(true);
  const yScale = D3.scaleBand()
    .domain(
      data.map((data) => {
        return data.name;
      })
    )
    .range([0, height])
    .padding(0.3);
  const xAxis = D3.axisBottom(xScale)
    .tickSize(height)
    .tickFormat(D3.timeFormat("%b %Y"))
    .ticks(
      D3.timeMonth.filter(function (d) {
        return d.getMonth() == 0;
      })
    );
  const yAxis = D3.axisRight(yScale).tickSize(width);
  const svg = d3n
    .createSVG()
    .attr("width", width + margin.left + margin.right)
    .attr("height", height + margin.top + margin.bottom)
    .append("g")
    .attr("id", "bar-container")
    .attr("transform", `translate(${margin.left}, ${margin.top})`);

  svg
    .append("defs")
    .append("pattern")
    .attr("id", "hatch")
    .attr("patternUnits", "userSpaceOnUse")
    .attr("height", 5)
    .attr("width", 5)
    .append("image")
    .attr(
      "href",
      "data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPSc1JyBoZWlnaHQ9JzUnPgogIDxyZWN0IHdpZHRoPSc1JyBoZWlnaHQ9JzUnIGZpbGw9JyM3YmVkOWYnLz4KICA8cGF0aCBkPSdNMCA1TDUgMFpNNiA0TDQgNlpNLTEgMUwxIC0xWicgc3Ryb2tlPScjODg4JyBzdHJva2Utd2lkdGg9JzEnLz4KPC9zdmc+"
    )
    .attr("x", 0)
    .attr("y", 0)
    .attr("height", 5)
    .attr("width", 5);

  svg
    .append("defs")
    .append("pattern")
    .attr("id", "hatch2")
    .attr("patternUnits", "userSpaceOnUse")
    .attr("height", 5)
    .attr("width", 5)
    .append("image")
    .attr(
      "href",
      "data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPSc1JyBoZWlnaHQ9JzUnPgogIDxyZWN0IHdpZHRoPSc1JyBoZWlnaHQ9JzUnIGZpbGw9JyMyZWQ1NzMnLz4KICA8cGF0aCBkPSdNMCA1TDUgMFpNNiA0TDQgNlpNLTEgMUwxIC0xWicgc3Ryb2tlPScjODg4JyBzdHJva2Utd2lkdGg9JzEnLz4KPC9zdmc+"
    )
    .attr("x", 0)
    .attr("y", 0)
    .attr("height", 5)
    .attr("width", 5);

  function calculateWidth(data) {
    return xScale(data.end) - xScale(data.start);
  }

  function calculateHeight(data) {
    return yScale.bandwidth();
  }

  function customXAxis(g) {
    g.call(xAxis);
    g.select(".domain").remove();
    g.selectAll(".tick line")
      .attr("stroke", "#bdc3c7")
      .attr("stroke-dasharray", "2,2");
    g.selectAll(".tick text").attr("y", 0).attr("dy", -10);
  }

  function TodayAxis(svg) {
    var today = new Date();
    svg
      .append("line")
      .attr("x1", xScale(today))
      .attr("y1", 0)
      .attr("x2", xScale(today))
      .attr("y2", height)
      .style("stroke-width", 1)
      .style("stroke", "red")
      .style("stroke-dasharray", "5,5")
      .style("fill", "none");

    // Create a hover target around today's date
    svg
      .append("line")
      .attr("x1", xScale(today))
      .attr("y1", 0)
      .attr("x2", xScale(today))
      .attr("y2", height)
      .style("stroke-width", 20)
      .style("stroke", "rgba(0,0,0,0)")
      .append("svg:title")
      .text(`Today: ${today}`);
  }

  function customYAxis(g) {
    g.call(yAxis);
    g.select(".domain").remove();
    g.selectAll(".tick line").attr("stroke", "#e1e7e7");
    g.selectAll(".tick text").attr("x", 0).attr("dx", -10);
    g.append("line")
      .attr("y1", height)
      .attr("y2", height)
      .attr("x2", width)
      .attr("stroke", "#bdc3c7");
  }

  svg.append("g").attr("class", "axis axis--y").call(customYAxis);

  const bar = svg.selectAll("#bar-container").data(data).enter().append("g");

  const rect = bar
    .append("rect")
    .attr("class", (data) => {
      return `bar ${data.type}`;
    })
    .attr("x", (data) => {
      return xScale(data.start);
    })
    .attr("y", (data) => {
      return yScale(data.name);
    })
    .attr("width", calculateWidth)
    .attr("height", calculateHeight)
    .append("svg:title")
    .text((data) => `${data.start} - ${data.end}`);

  svg.append("g").attr("class", "axis axis--x").call(customXAxis);

  TodayAxis(svg);

  fs.writeFileSync(outputFile, d3n.svgString());
}

function generateToolImage(inputFile, outputDirectory) {
  let contents = fs.readFileSync(inputFile, { encoding: "utf8" });
  let toolName = path.basename(inputFile, ".md");
  let outputFile = `${outputDirectory}/${toolName}.svg`;
  create(frontmatter(contents).data, outputFile);
}

if (process.argv.length === 3) {
  generateToolImage(`../products/${process.argv[2]}.md`, "../assets/timeline");
} else {
  fs.readdir("../products", (err, files) => {
    files.forEach((file) => {
      console.log(file);
      generateToolImage(`../products/${file}`, "../assets/timeline");
    });
  });
}
