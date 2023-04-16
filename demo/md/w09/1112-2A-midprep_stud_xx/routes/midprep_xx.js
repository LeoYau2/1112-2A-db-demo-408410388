var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/overview_xx', function (req, res, next) {
  res.render('midprep_xx/overview_xx', { name: '姚昌佑', ID: '408410388' });
});

module.exports = router;
