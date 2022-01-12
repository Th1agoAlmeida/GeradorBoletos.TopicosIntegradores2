<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/styleform.css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>

	
  <div class="container">
    <div class="title">Preencha os seus dados para gerar o boleto</div>
    <div class="content">
      <form action="CapturandoDado.jsp" method="get">
        <div class="title"><br>Dados do pagante</div>
        <div class="user-details">
          <div class="input-box">
            <span class="details">Nome completo</span>
            <input type="text" name="nome" placeholder="ex: João Ferreira da Silva" required>
          </div>
          <div class="input-box">
            <span class="details">CPF</span>
            <input type="text" name="cpf" placeholder="000.000.000-00" required>
          </div>
          <div class="input-box">
            <span class="details">CEP</span>
            <input type="text" name="cep" placeholder="digite seu cep" required>
          </div>
          <div class="input-box">
            <span class="details">Estado</span>
            <input type="text" name="estado" placeholder="Digite seu estado" required>
          </div>
          <div class="input-box">
            <span class="details">Cidade</span>
            <input type="text" name="cidade" placeholder="Digite sua cidade" required>
          </div>
          <div class="input-box">
            <span class="details">Bairro</span>
            <input type="text" name="bairro" placeholder="Digite seu bairro" required>
          </div>
          <div class="input-box">
            <span class="details">logradouro</span>
            <input type="text" name="logradouro" placeholder="ex:Rua farias neto" required>
          </div>
          <div class="input-box">
            <span class="details">Número</span>
            <input type="text" name="numero" placeholder="Digite o número da sua residência" required>
          </div>   
        </div>
        <div class="button">
          <input type="submit" value="Gerar boleto">
        </div>
      </form>
    </div>
  </div>

</body>

<%

String nome = request.getParameter("nome");
String cpf = request.getParameter("cpf");
String cep = request.getParameter("cep");
String estado = request.getParameter("estado");
String cidade = request.getParameter("cidade");
String bairro = request.getParameter("bairro");
String logradouro = request.getParameter("logradouro");
String numero = request.getParameter("numero");

%>

</html>


