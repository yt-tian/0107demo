let express = require("express")
let router = require("./router.js")
let app=express()

// 加载静态资源
app.use(express.static("public"));
app.use(router);
app.listen(8000,(req,res)=>{
    console.log("请访问：http://localhost:8000/index.html");
})