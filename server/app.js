// 加载Express模块
const express = require('express');
// 加载CORS模块,同源策略，解决跨域问题
const cors = require('cors');
// 加载MySQL模块
const mysql = require('mysql');
// 创建WEB服务器
const server = express();

// 为所有的HTTP请求使用CORS模块
server.use(cors({
  origin:['http://127.0.0.1:8080','http://localhost:8080']
}));
//创建MySQL连接池
const pool = mysql.createPool({
  // 数据库服务器的地址
  host:'127.0.0.1',
  // 数据库服务器的端口号
  port:3306,
  // 数据库用户的用户名
  user:'root',
  // 数据库用户的密码
  password:'',
  // 数据库名称
  database:'xzqa',
  // 最大连接数
  connectionLimit:15
});

// 获取所有的文章分类
server.get('/category',(req,res)=>{
    // 查询xzqa_category数据表的全部记录
    let sql = 'SELECT id,category_name FROM xzqa_category ORDER BY id';
    // 执行SQL查询
    pool.query(sql,(error,results)=>{
      if(error) throw error;
      res.send({code:200,message:'查询成功',results:results});
    });
});

// 获取指定分类下包含的文章数据
server.get('/article',(req,res)=>{
  // 获取地址栏URL参数 --- 文章分类ID
  let id = req.query.id;
  // 查找特定分类下包含的文章数据
  let sql = 'SELECT id,subject,description,image FROM xzqa_article WHERE category_id=?';
  // 执行SQL查询
  pool.query(sql,[id],(error,results)=>{
    if(error) throw error;
    res.send({code:200,message:"查询成功",results:results});
  });

});
// 指定 WEB服务器监听的端口
server.listen(3000);
