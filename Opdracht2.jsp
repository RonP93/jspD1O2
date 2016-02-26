<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
	<html>
		<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
			<title>Opdracht 2</title>
		</head>
	<body>

<%  int minuut = 60;
	int uur = minuut*60;
	int dag = uur*24;
	int week = dag*7;
	int jaar = week*52;%>

        <table border="1">
            <thead>
                <tr>
                    <th>Eenheid</th>
                    <th>Seconden</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Minuut</td>
                    <td><%= minuut %></td>
                </tr>
                <tr>
                    <td>Uur</td>
                    <td><%= uur %></td>
                </tr>
                <tr>
                    <td>Dag</td>
                    <td><%= dag %></td>
                </tr>
                <tr>
                    <td>Week</td>
                    <td><%= week %></td>
                </tr>
                <tr>
                    <td>Jaar</td>
                    <td><%= jaar %></td>
                </tr>
            </tbody>
        </table>

	</body>
</html>