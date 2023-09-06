<%-- 
    Document   : lista
    Created on : 06/09/2023, 20:35:03
    Author     : aluno.undb
--%>

<%@page import="com.mycompany.prjprodutos.Produto"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            Produto prod = (Produto)request.getAttribute("beanProdutos");
        %>
        <p>Produto Cadastrado</p><br>
        Nome do Produto: <%= prod.getNome()%><br>
        Marca: <%= prod.getMarca()%><br>
        Quantidade: <%= prod.getQuantidade()%><br>
        Valor: <%= prod.getValor()%><br>

    </body>
</html>
