import fs from 'fs';
import path from 'path';
import * as D3 from 'd3';
import D3Node from 'd3-node';
import frontmatter from 'frontmatter';

const styles = `
.active {
  fill: #2ecc71;
}
.security {
  fill: #e67e22;
}
.tick text {
  font: 16px sans-serif;
  fill: #2c3e50;
}
.axis--y .tick text {
  text-anchor: end;
}
`;

Date.prototype.toString = function() {
  return this.toJSON().substring(0,10);
}

function parseInput (data) {
  const output = [];

  data.releases.forEach((version) => {
    const name = `${version.releaseCycle}`;
    let eol = new Date(version.eol)
    let activeEnd = version.support ? new Date(version.support) : eol;

    if (version.support) {
      let activeStart = new Date(version.support);
      output.push({ name, type: 'security', start: activeStart, end: eol});
    }

    output.push({ name, type: 'active', start: new Date(version.release), end: activeEnd });
  });

  return output;
}

function create (inputData, outputFile) {
  const queryStart = new Date('2018-01-01');
  const queryEnd = new Date('2024-11-31');
  const data = parseInput(inputData);
  if (inputData['timelineImage'] == false) {
    return null;
  }
  const d3n = new D3Node({ styles: styles, d3Module: D3 });
  const margin = {top: 30, right: 10, bottom: 10, left: 100 };
  const width = 760 - margin.left - margin.right;
  const height = 250 - margin.top - margin.bottom;
  const xScale = D3.scaleTime()
                   .domain([queryStart, queryEnd])
                   .range([0, width])
                   .clamp(true);
  const yScale = D3.scaleBand()
                   .domain(data.map((data) => { return data.name; }))
                   .range([0, height])
                   .padding(0.3);
  const xAxis = D3.axisBottom(xScale)
                  .tickSize(height)
                  .tickFormat(D3.timeFormat('%b %Y'));
  const yAxis = D3.axisRight(yScale).tickSize(width);
  const svg = d3n.createSVG()
                 .attr('width', width + margin.left + margin.right)
                 .attr('height', height + margin.top + margin.bottom)
                 .append('g')
                 .attr('id', 'bar-container')
                 .attr('transform', `translate(${margin.left}, ${margin.top})`);


  function calculateWidth (data) {
    return xScale(data.end) - xScale(data.start);
  }

  function calculateHeight (data) {
    return yScale.bandwidth();
  }

  function customXAxis (g) {
    g.call(xAxis);
    g.select('.domain').remove();
    g.selectAll('.tick line')
     .attr('stroke', '#bdc3c7')
     .attr('stroke-dasharray', '2,2');
    g.selectAll('.tick text').attr('y', 0).attr('dy', -10);
  }

  function TodayAxis (svg) {
    var today = new Date();
    svg.append("line")
      .attr("x1", xScale(today))
      .attr("y1", 0)
      .attr("x2", xScale(today))
      .attr("y2", height)
      .style("stroke-width", 1)
      .style("stroke", "red")
      .style("stroke-dasharray", "5,5")
      .style("fill", "none");

    // Create a hover target around today's date
    svg.append("line")
      .attr("x1", xScale(today))
      .attr("y1", 0)
      .attr("x2", xScale(today))
      .attr("y2", height)
      .style("stroke-width", 20)
      .style("stroke", "rgba(0,0,0,0)")
      .append("svg:title")
        .text(`Today: ${today}`);
  }

  function customYAxis (g) {
    g.call(yAxis);
    g.select('.domain').remove();
    g.selectAll('.tick line').attr('stroke', '#e1e7e7');
    g.selectAll('.tick text').attr('x', 0).attr('dx', -10);
    g.append('line')
     .attr('y1', height)
     .attr('y2', height)
     .attr('x2', width)
     .attr('stroke', '#bdc3c7');
  }

  svg.append('g')
     .attr('class', 'axis axis--y')
     .call(customYAxis);

  const bar = svg.selectAll('#bar-container').data(data).enter().append('g');

  const rect = bar.append('rect')
                  .attr('class', (data) => { return `bar ${data.type}`; })
                  .attr('x', (data) => { return xScale(data.start); })
                  .attr('y', (data) => { return yScale(data.name); })
                  .attr('width', calculateWidth)
                  .attr('height', calculateHeight)
                  .append("svg:title")
                    .text((data) =>`${data.start} - ${data.end}`)

  svg.append('g')
     .attr('class', 'axis axis--x')
     .call(customXAxis);

  TodayAxis(svg)

  fs.writeFileSync(outputFile, d3n.svgString());
}

function generateToolImage(inputFile, outputDirectory) {
  let contents = fs.readFileSync(inputFile, {encoding: 'utf8'})
  let toolName = path.basename(inputFile, '.md');
  let outputFile = `${outputDirectory}/${toolName}.svg`;
  create(frontmatter(contents).data, outputFile)
}

fs.readdir('../tools', (err, files) => {
  files.forEach((file) => {
    console.log(file)
    generateToolImage(`../tools/${file}`, '../assets/timeline')
  })
})
