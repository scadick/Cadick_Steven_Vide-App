var express = require('express');
var videoAppController = require('../controllers/videoAppController');
var router = express.Router();

/* GET home page. */
router.get('/', videoAppController.get_all_movies);

router.get('/main', videoAppController.get_all_movies);

router.get('/mainkids', videoAppController.get_kids_movies);

// COMMENTS
router.get('/movies/:id/:movie', videoAppController.get_one_movie );
//
router.post('/api', videoAppController.post_new_review);

module.exports = router;
