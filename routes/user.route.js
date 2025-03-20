const express = require("express");
const userController = require("../controllers/user.controller");
const route = express.Router();

//เพิ่มใช้POST
route.post('/', userController.uploadUser, userController.createUser);
//ค้นหา ตรวจสอบ ดึง ดู ใช้ get
route.get("/:userName/:userPassword",userController.checklogin)
route.put('/:userID',userController.uploadUser,userController.updateUser);

module.exports = route;