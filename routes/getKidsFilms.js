var express = require('express');
var connect = require('../utils/sqlConnect');
var router = express.Router();

/* GET home page. */
router.get('/', (req, res) => {
  connect.query('SELECT * FROM videos WHERE tbl_age = 1', (err, result) => {
    if (err) {
      throw err; console.log(err);
    } else {
      console.log(result);

      res.render('mainkids', {
        title: 'Kids Movies',
        message : "Welcome to the kids page",
        filmData : result
      });
    }
  });
});

module.exports = router;
