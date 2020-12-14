// 加载Express模块 
const express=require("express");
// 创建WEB服务器
const server=express();
//加载CORS模块
const cors=require("cors");
// 加载MySQL模块 
const mysql=require("mysql");
//为所有的HTTP请求使用cors模块
server.use(cors({
    origin:['http://127.0.0.1:8080','http://localhost:8080']
}))

//创建MySQL连接池 
const pool=mysql.createPool({
    // 数据库服务器的地址
    host:'127.0.0.1',
    // 数据库服务器的端口号
    port:3306,
    // 数据库用户的用户名 
    user:'root',
    // 数据库用户的密码 
    password:'',
    // 数据库名称 
    database:'cd',
    // 最大连接数
    connectionLimit:15
});

//获取所有分类名
server.get('/sort',(req,res)=>{
   let sql='SELECT sid,sname FROM product_sort'; 
   pool.query(sql,(error,results)=>{
    if(error) throw error;
    res.send({code:200,message:"查询成功",results:results});
   });
});
//获取所有蔬菜信息
server.get('/vegetable',(req,res)=>{
    let sql='SELECT pid,title,size,price,img,sale FROM vege_product_details';
    pool.query(sql,(error,results)=>{
        if(error) throw error;
        res.send({code:200,message:"查询成功",results:results});
    });
});
//获取所有豆制食品信息
server.get('/bean',(req,res)=>{
    let sql='SELECT pid,title,size,price,img,sale FROM bean_product_details';
    pool.query(sql,(error,results)=>{
        if(error) throw error;
        res.send({code:200,message:"查询成功",results:results});
    });
});
//获取所有肉禽蛋类信息
server.get('/meat',(req,res)=>{
    let sql='SELECT pid,title,size,price,img,sale FROM meat_product_details';
    pool.query(sql,(error,results)=>{
        if(error) throw error;
        res.send({code:200,message:"查询成功",results:results});
    });
});
//获取所有新鲜水果信息
server.get('/fruit',(req,res)=>{
    let sql='SELECT pid,title,size,price,img,sale FROM fruit_product_details';
    pool.query(sql,(error,results)=>{
        if(error) throw error;
        res.send({code:200,message:"查询成功",results:results});
    });
});
//获取所有速冻食品信息
server.get('/frozen',(req,res)=>{
    let sql='SELECT pid,title,size,price,img,sale FROM freeze_product_details';
    pool.query(sql,(error,results)=>{
        if(error) throw error;
        res.send({code:200,message:"查询成功",results:results});
    });
});
//获取所有油粮副食信息
server.get('/nonfood',(req,res)=>{
    let sql='SELECT pid,title,size,price,img,sale FROM non_product_details';
    pool.query(sql,(error,results)=>{
        if(error) throw error;
        res.send({code:200,message:"查询成功",results:results});
    });
});
//获取所有调料专区信息
server.get('/seasoning',(req,res)=>{
    let sql='SELECT pid,title,size,price,img,sale FROM seasoning_product_details';
    pool.query(sql,(error,results)=>{
        if(error) throw error;
        res.send({code:200,message:"查询成功",results:results});
    });
});
//指定 WEB服务器监听的端口 
server.listen(3000);