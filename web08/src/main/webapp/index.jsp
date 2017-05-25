<%@ page import = "org.corhuila.General" %>


<html>
<body>
<h2>Hello World! + JENKINS </h2>

<%
	General general = new General ();
%>
<p> Aplicacion: <%= general.getTitulo() %> </p>
</body>
</html>
