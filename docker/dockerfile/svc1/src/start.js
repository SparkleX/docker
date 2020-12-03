'use strict';
const Koa = require("koa");
const ip = require('ip');
const { v4: uuidv4 } = require('uuid');

const ipAddress = ip.address();
const app = new Koa();

process.env.__IP = ipAddress;
process.env.__UUID = uuidv4()
app.use(async (ctx) => {
	ctx.body = process.env;
	ctx.status = 200;
});

const port = process.env.PORT || 3001;
app.listen(port);