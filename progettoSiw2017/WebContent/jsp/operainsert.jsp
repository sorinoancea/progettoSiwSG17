<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Inserimento nuova opera</title>
<link href="bootstrap.css" type="text/css" rel="stylesheet">
</head>
<body>
	<h1>Inserisci nel catalogo una nuova opera</h1>
	<hr>
	<div align="center">
		<form action="controller" method="post">
			<table>
				<tr>
					<td align="right">Titolo*:</td>
					<td><input type="text" name="name" autofocus="autofocus" placeholder="titolo"
								value="${opera.titolo}" /></td>
					<td>${errTitolo}</td>
				</tr>
				
				<tr>
					<td align="right">Tecnica*:</td>
					<td><input type="text" name="tecnica" placeholder = "tecnica usata" autofocus="autofocus"
								value="${opera.tecnica}"/>						
					<td>${errTecnica}</td>
				</tr>
					
				<tr>
					<td align="right">Dimensioni*:</td>
					<td><input type="text" name="dimensione" autofocus="autofocus" placeholder="00x00x00"
								value="${opera.dimensione}" />
					</td>
					<td>${errValore}</td>
				</tr>
				
				<tr>
					<td align="right">Anno Realizzazione*:</td> 
					<td><input type="date" name="annoRealizzazione" autofocus="autofocus" placeholder="a che periodo risale"
								value="${opera.annoRealizzazione}" /></td>
					<td>${errAnnoRealizzazione}</td>
				</tr>
		
				<tr>
					<div><td colspan ="3" align = "center">(* = campo obbligatorio)</td></div>
				</tr>
			</table>
			<td colspan="2" align="right"><input type="submit" name="submit" value="INVIA" class="btn btn-primary" /></td>
		</form>
		<a href = "">Catalogo opere</a>
	</div>
</body>
</html>