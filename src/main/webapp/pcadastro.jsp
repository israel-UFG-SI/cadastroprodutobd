<%-- 
    Document   : pcadastro
    Created on : 16/06/2016, 15:43:53
    Author     : Israel Alves
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina de Inclusão de Produtos</title>
    </head>
    
    <body>
        <h1><a href="cadastro">Cadastro</a></h1>
    <form>
      <table>
        <tr>
          <td>Código</td>
          <td><input name="codigo"></td>
        </tr>
        <tr>
          <td>Nome:</td>
          <td><input name="nome"></td>
        </tr>
        <tr>
          <td>Quantidade:</td>
          <td><input name="quantidade"></td>
        </tr>
        <tr>
          <td>Preço:</td>
          <td><input name="preco"></td>
        </tr>
      </table>
      <button name="operacao" value="cadastrar">Entrar</button>
    </form>
    <b>${msg}</b>
    </body>
</html>
