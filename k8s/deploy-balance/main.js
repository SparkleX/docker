const http = require('http');

const requestListener = function (req, res) {
  res.writeHead(200);
  res.end(JSON.stringify(process.env));
}
const server = http.createServer(requestListener);
server.listen(3000);
console.debug("http server running ...")