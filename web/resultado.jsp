<%-- 
    Document   : resultado
    Created on : 19/10/2017, 16:04:54
    Author     : informatica
--%>
<%@page import="modelo.FazTudo"%>
<%@page import="modelo.Anáfase"%>
<%@page import="modelo.Meiose"%>
<%@page import="modelo.Metáfase"%>
<%@page import="modelo.Mitose"%>
<%@page import="modelo.Prófase"%>
<%@page import="modelo.Telófase"%>
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

            Anáfase a = new Anáfase();
            Meiose me = new Meiose();
            Metáfase met = new Metáfase();
            Mitose mi = new Mitose();
            Prófase p = new Prófase();
            Telófase t = new Telófase();

            String busca = request.getParameter("caracteristicas");
        %>

        Analisando: 
        <%FazTudo f = new FazTudo();
            if (f.returnFase() == "Anáfase") {
        %> Processo de Anáfase <%
              } else {
        %>  maybe <%
                    }
        %>
        <br>
        <%
            /* out.println(a.prop);
             out.println(me.prop);
             out.println(met.prop);
             out.println(mi.prop);
             out.println(p.prop);
             out.println(t.prop);*/

            if (f.returnFase() == "Anáfase") {
        %> Processo de Anáfase <%
                  }

        %>

    </body>
</html>
