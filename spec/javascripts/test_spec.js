describe("Mithril", function() {

  it("is defined", function() {
    expect(m).toBeDefined();
  });

});

describe("HelloMessage", function() {

  it("is defined", function() {
    expect(HelloMessage).toBeDefined();
  });

  it("returns the property", function() {
    HelloMessage.properties = { name: "John" };
    expect(HelloMessage.controller()).toBe("John");
  });
});
