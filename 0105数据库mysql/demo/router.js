let express = require("express")
let route= express.Router()
var mysql = require('mysql');
var pool  = mysql.createPool({
    connectionLimit : 10,
    host            : 'localhost',
    user            : 'root',
    password        : 'root',
    database        : 'init'
});
route.get("/getAllStudent",(req,res)=>{
  let ser= "SELECT *FROM student where 1=1";  //1=1只是为了拼接
  let pars = []// 参数;
  if(req.query.uname){
    ser+=` and studentname like ?`;
    pars.push(`%${req.query.uname}%`);
  }
  if(req.query.uno){
    ser+=` and studentno = ?`
    pars.push(req.query.uno)
  }
  console.log(ser,pars);
    pool.getConnection(function(err, connection) {
        if (err) throw err; 
        connection.query(ser,pars, function (error, results, fields) { 
          console.log("result:",results);
            connection.release(); // 清内存，一直连接
          if (error) throw error;
          res.send(JSON.stringify(results))
        });
      });
})

route.get("/delStudent",(req,res)=>{
    pool.getConnection(function(err, connection) {
        if (err) throw err; 
        connection.query(`delete FROM student where studentno=?`,[req.query.id], function (error, results, fields) { 
          console.log("result:",results);
            connection.release(); // 清内存，一直连接
            res.send("删除成功")          
        });
      });
})
module.exports= route; //导出 route
