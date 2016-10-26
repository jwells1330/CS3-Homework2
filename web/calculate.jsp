<%-- 
    Document   : calculate
    Created on : Oct 25, 2016, 3:14:39 PM
    Author     : Jasmine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="/includes/header.html" />

    <label>Investment Amount:</label>
    <span>${calculate.amount}</span><br>
    
    <label>Yearly Interest Rate:</label>
    <span>${calculate.rate}</span><br>
    
    <label>Number of Years:</label>
    <span>${calculate.years}</span><br>
    
    <label>Future Value:</label>
    <span>${calculate.future}</span><br>

<c:import url="/includes/footer.jsp" />
