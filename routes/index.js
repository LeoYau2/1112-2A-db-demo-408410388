var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: '姚昌佑', ID: '408410388' });
});

module.exports = router;
