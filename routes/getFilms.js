var express = require('express');
var connect = require('../utils/sqlConnect');
var router = express.Router();

/* GET home page. */
router.get('/', (req, res) => {
  connect.query('SELECT * FROM videos', (err, result) => {
    console.log('from selecting movies');
    if (err) {
      throw err; console.log(err);
    } else {
      console.log(result);

     res.render('movies', {
         title: 'Parent Films',
         message : "Welcome to the Adult Section",
         filmData : result
       });
    }
  });
});

module.exports = router;
