var express = require('express');
var router = express.Router();

router.get('/', function(req, res, next){
    res.render('crown_88/index', { title: '姚昌佑', ID: '408410388' });
})

module.exports = router