const inquirer = require("inquirer");
let Database = require("./async-db");
let consleTable = require("console.table");

const db = new Database({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "19691969",
    database: "emp_tracker_db"
  });

  