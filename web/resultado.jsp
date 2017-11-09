<%-- 
    Document   : resultado
    Created on : 19/10/2017, 16:04:54
    Author     : informatica
--%>
<%@page import="modelo.FazTudo"%>
<%@page import="modelo.Anafase"%>
<%@page import="modelo.Meiose"%>
<%@page import="modelo.Metafase"%>
<%@page import="modelo.Mitose"%>
<%@page import="modelo.Profase"%>
<%@page import="modelo.Telofase"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultado: </h1>
        <%
            request.setCharacterEncoding("UTF-8");

            Anafase a = new Anafase();
            Meiose me = new Meiose();
            Metafase met = new Metafase();
            Mitose mi = new Mitose();
            Profase p = new Profase();
            Telofase t = new Telofase();

            String busca = request.getParameter("caracteristicas");
        %>

        Analisando: 
        <%
            if (a.returnFase(busca) == "Anáfase") {
        %> Processo de Anáfase <%
        } else if (me.returnFase(busca) == "Meiose") {
        %> Processo de Meiose<%
        } else if (met.returnFase(busca) == "Metáfase") {
        %> Processo de Metáfase<%
        } else if (mi.returnFase(busca) == "Mitose") {
        %> Processo de Mitose <%
        } else if (p.returnFase(busca) == "Prófase") {
        %> Processo de Prófase<%
        } else if (t.returnFase(busca) == "Telófase") {
        %> Processo de Telófase <%
        } else {
        %> Processo não encontrado<%
            }
        %>
        <br>
       

    </body>
</html>
