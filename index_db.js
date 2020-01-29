const inquirer = require("inquirer");
let Database = require("./func_db");
let consoleTable = require("console.table");

const db = new Database({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "",
    database: "emp_tracker_db"
  });

  