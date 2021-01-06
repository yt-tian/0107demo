var mysql      = require('mysql');
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : 'root',
  database : 'init'
});
 
connection.connect();
 
connection.query('delete from student where studentno=?',[1000], function (error, results, fields) {
  if (error) throw error;
  console.log('删除: ', results);
});
//删除一个学员
connection.query('delete from student where studentno=?',[1000], function (error, results, fields) {
    if (error) throw error;
    console.log('删除: ', results);
  });
  //添加一个同学
  connection.query(`INSERT INTO student(studentno,LoginPwd,studentname,sex,gradeid,Phone,Address,BornDate,Email,IdentityCard)
  VALUES ('10067','123545','谢伊恬',2,1,'13555545878','湖南','1997-10-04','xieyitian@bdqn.cn','433821199710047126')`, function (error, results, fields) {
    if (error) throw error;
    console.log('加了: ', results);
  });
  //更改郭靖为张三;
  connection.query("update student set studentname='张三' where studentname='李斯文'", function (error, results, fields) {
    if (error) throw error;
    console.log('改了: ', results);
  });
 
connection.end();