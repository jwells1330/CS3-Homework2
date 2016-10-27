<%-- 
    Document   : calculate
    Created on : Oct 25, 2016, 3:14:39 PM
    Author     : Jasmine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="/includes/header.html" />

<div id ="output">
  <jsp:useBean id="calculation" scope="request" class="edu.elon.calc.Calculation" />
    <label>Investment Amount:</label>
    <span><jsp:getProperty name="calculation" property="investment" /></span><br>
    
    <label>Yearly Interest Rate:</label>
    <span><jsp:getProperty name="calculation" property="interest" /></span><br>
    
    <label>Number of Years:</label>
    <span><jsp:getProperty name="calculation" property="years" /></span><br>
    
    <label>Future Value:</label>
    <span><jsp:getProperty name="calculation" property="finalAmount" /></span><br>
</div>
    
<c:import url="/includes/footer.jsp" />
