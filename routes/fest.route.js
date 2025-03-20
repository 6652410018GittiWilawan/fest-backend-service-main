const express = require("express");
const festController = require("../controllers/fest.controller");
const route = express.Router();

route.post('/', festController.uploadFest, festController.createFest);

route.get("/:userId",festController.getALLFestByUser);
route.get("/only/:festID",festController.getOnlyFest);

route.put("/:festID",festController.uploadFest)

module.exports = route;