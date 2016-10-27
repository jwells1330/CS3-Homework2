<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
    <head>
        <title>404 Error</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" type="text/css" href="styles/main.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
      <header>
        <h1>404 Error</h1>
      </header>
        <p>The server was not able to find the file you requested.</p>
        <p>To continue, click the Back button</p>
        <main>
<c:import url="/includes/footer.jsp" />
