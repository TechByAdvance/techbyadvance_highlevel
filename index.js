const express = require("express");
const ejs = require("ejs");
const {Sequelize, DataTypes} = require("sequelize");
const sequelize = new Sequelize("postgres://root:postgres@db/root", {logging: false});
const app = express();
app.engine("ejs", ejs.renderFile);
app.use(express.static("public"));

app.get('/', function(req, res) {
    res.send("Welcome to Express!");
});

app.listen(8000, function() {
    console.log("Start server port: 8000");
});