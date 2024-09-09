const express = require("express");
const routerThing = require("./thing.router");
const router = express.Router();

router.use("/things", routerThing);
module.exports = router;
