const content_to_merge = [
  docs[i].content,
  docs[i].category,
  docs[i].tags,
  docs[i].alternate_urls,
  docs[i].iconSlug,
  docs[i].identifier,
];
docs[i].content = content_to_merge.join(' ');
