<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  
        <h1>Add New Cusotmer</h1>  
       <form:form method="post" action="save">    
        <table >    
         <tr>    
          <td>ID : </td>   
          <td><form:input path="id"  /></td>  
         </tr>    
         <tr>    
          <td>Name :</td>    
          <td><form:input path="name" /></td>  
         </tr>   
         <tr>    
          <td>Address :</td>    
          <td><form:input path="Address" /></td>  
         </tr>   
         <tr>    
          <td> </td>    
          <td><input type="submit" value="Save" /></td>    
         </tr>    
        </table>    
       </form:form>   
       </body>
       </html>
        
