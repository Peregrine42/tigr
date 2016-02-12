var DocumentSearch = require("../../../app/assets/javascripts/components/document_search.js");

describe("DocumentSearch", function() {
  it("is defined", function() {
    expect(DocumentSearch).toBeDefined();
  });

  it("has a controller function", function() {
    expect(DocumentSearch.controller).toBeDefined();
  });
});