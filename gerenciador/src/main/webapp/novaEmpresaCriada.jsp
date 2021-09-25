<%
//scriptlet
String nomeEmpresa = String.valueOf(request.getAttribute("empresa"));
System.out.println("Nome Empresa: " + nomeEmpresa);
%>


<html><body>
Empresa <%= nomeEmpresa %> Cadastrada com sucesso!
</body></html>