var express = require('express');
var router = express.Router();

let db = require('../utils/database')

/* GET home page. */
router.get('/', async function(req, res, next) {
  let results = await db.query('select * from category_88');
  console.log('category data', JSON.stringify(results.rows));
  res.render('crown2_88/index', { data: results.rows, title: '姚昌佑', ID: '408410388' });
  //res.render('crown2_88/index', { data: results.rows, title: '姚昌佑', ID: '408410388' });
});

module.exports = router;
