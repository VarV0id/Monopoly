<%-- 
    Document   : controladorjsp
    Created on : 14/09/2018, 05:46:53 PM
    Author     : Juan Gallo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"
        import="Controller.TablerosController"%>
<!DOCTYPE html>
<html>

    <body>
        <%
             String a = TablerosController.mensaje();	%>
        <h1>Hello boy <%=a%></h1>
    </body>
</html>
