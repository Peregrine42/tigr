HelloMessage = {}
HelloMessage.controller = function() {
  console.log(HelloMessage.properties.name);
  return HelloMessage.properties.name;
}