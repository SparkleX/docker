'use strict';
const Koa = require("koa");
const ip = require('ip');

const ipAddress = ip.address();

const app = new Koa();

app.use(async (ctx) => {
	ctx.body = ipAddress;
	ctx.status = 200;
});

const port = process.env.PORT || 3001;
app.listen(port);