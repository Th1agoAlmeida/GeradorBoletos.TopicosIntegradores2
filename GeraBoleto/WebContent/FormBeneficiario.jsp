<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/styleform.css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
  <div class="container">
    <div class="title">Preencha os seus dados para gerar o boleto</div>
    <div class="content">
      <form action="#">
        <div class="title"><br>Dados do beneficiário</div>
        <div class="user-details">
          <div class="input-box">
            <span class="details">Nome completo</span>
            <input type="text" name="nome" placeholder="ex: João Ferreira da Silva" required>
          </div>
          <div class="input-box">
            <span class="details">CNPJ</span>
            <input type="text" name="cnpj" placeholder="Digite o CNPJ da empresa" required>
          </div>
          <div class="input-box">
            <span class="details">Código do banco</span>
            <input type="text" name="codBancario" placeholder="digite o código do banco" required>
          </div>
          <div class="input-box">
            <span class="details">Número da agência</span>
            <input type="text" name="numAgencia" placeholder="Digite o número da agência" required>
          </div>
          <div class="input-box">
            <span class="details">Número da conta</span>
            <input type="text" name="numConta" placeholder="Digite o número da conta" required>
          </div>
           
        </div>
        <div class="button">
          <input type="submit" value="Continuar">
        </div>
      </form>
    </div>
  </div>

</body>

<% 
String nome = request.getParameter("nome");
String cnpj = request.getParameter("cnpj");
String codBancario = request.getParameter("codbancario");
String numAgencia = request.getParameter("numAgencia");
String numConta = request.getParameter("numConta");

%>
</html>