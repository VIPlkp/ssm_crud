<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: hasee
  Date: 2019/3/5
  Time: 14:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>豆瓣小说分析系统</title>
    <!-- Bootstrap -->
    <link href="/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="/static/jquery/jquery-3.0.0.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="/static/bootstrap/js/bootstrap.min.js "></script>
    <script src="/static/jquery/echarts.js"></script>

    <script src="/static/jquery/world.js"></script>

    <script>


       var arr = [1,3,54,6,7,8,9];

       var hah = {0:100,1:1,2:3,3:5,length:4};

       arr.forEach(function(value,index){
            //console.log(index,value);
       });

       $.each(hah,function(index,value){
            console.log(index,value);
       });



    </script>

</head>
<body>

<img src="https://img.alicdn.com/tfs/TB1XrRVLG6qK1RjSZFmXXX0PFXa-190-140.gif">

<div class="box1"></div>

<div id="box2"></div>

</body>
</html>
