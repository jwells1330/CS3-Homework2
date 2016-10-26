<%-- 
    Document   : index
    Created on : Oct 25, 2016, 2:46:42 PM
    Author     : Jasmine
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="styles/main.css">

<%@taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="/includes/header.html" />

<form method="post" action="calculate.jsp">
  <input type="hidden" name="action" value="add">
  <p><label>Investment Amount</label><input name="amount" type="text" autofocus required/></p>
  <p><label>Yearly Interest Rates</label><input name="interest" type="text" required/></p>
  <p><label>Number of Years</label><input name="years" type="text" placeholder="Integer number of years" required/></p>
  <input id="submit" type="submit" value="Calculate"/>
</form>

<c:import url="/includes/footer.jsp" />
