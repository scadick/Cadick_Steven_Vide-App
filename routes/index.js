var express = require('express');
var router = express.Router();
var config = require('../config');
var connect = require('../utils/sqlConnect');

// do some checking here => check the default user profile
// ternary statement => MDN ternary
var toRender = (config.kidsmode) ? 'mainkids' : 'home';

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render(toRender, {
    title: 'Roku',
    message : "Welcome to the Roku Video App",
    message2 : "Please Select an Age Group",
    mainpage : true,
    cms : false,
    kidsmode : config.kidsmode
  });
});

router.get('/kids_page', (req, res) => {
  console.log('hit the cms route');
  res.render('mainkids', {
    cms : true,
    mainpage : false
  });
});


router.get('/parents_page', (req, res) => {
  connect.query('SELECT * FROM videos', (err, result) => {
    console.log('from selecting videos');
    if (err) {
      throw err; console.log(err);
    } else {
      console.log(result);

     res.render('films', {
         title: 'Parent Films',
         message : "Welcome to the Adult Section",
         filmData : result
       });
    }
  });
});

module.exports = router;
