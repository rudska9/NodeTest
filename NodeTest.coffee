http = require('http');
http.createServer((request,response ) ->
  response.writeHead(200, {'Content-Type' : 'text/plain'});
  response.write('Hello node.js');
  response.end();
).listen(8080);
console.log("Server running at 127.0.0.1:8080")