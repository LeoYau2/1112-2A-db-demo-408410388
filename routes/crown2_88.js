var express = require('express');
var router = express.Router();

let db = require('../utils/database')

/* GET home page. */
router.get('/', async function(req, res, next) {
  try {
    let results = await db.query('select * from category_88');
    console.log('category data', JSON.stringify(results.rows));
    res.render('crown2_88/index', {
      data: results.rows,
      name: '姚昌佑',
      ID: '408410388'
    });
  } catch (error){
    console.log(error);
  }
});

module.exports = router;
