var express = require('express');
var router = express.Router();

var connect = require('../utils/sqlConnect');
/* GET home page. */
router.get('/', function(req, res, next) {

  //
  connect.query(`SELECT name, avatar FROM  FavouriteThings`, (err, result) =>{
    if (err) {
      throw err;
      console.log(err);
    }else{
      console.log(result);
      res.render('index', {title: 'Three Favourite Things', avatars: result });
    }
  });

});

router.get('/:hero', function(req, res, next) {

  //
  connect.query(`SELECT * FROM FavouriteThings WHERE name="${req.params.hero}"`, (err, result) =>{
    if (err) {
      throw err;
      console.log(err);
    }else{
      console.log(result);
      res.render('bio', { bioData: result[0] });
    }
  });

});

module.exports = router;
