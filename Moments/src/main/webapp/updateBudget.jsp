<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="updateBudget" method="post">

		<%
		String id = request.getParameter("id");
		String etype = request.getParameter("etype");
		String eguest = request.getParameter("eguest");
		String edate = request.getParameter("edate");
		String evenue = request.getParameter("evenue");
		String emsg = request.getParameter("emsg");
		String uid = request.getParameter("uid");
		String budget = request.getParameter("budget");
		%>

		<table>
			<tr>
				<td colspan="2"><input type="hidden" name="id" value="<%=id%>"></td>
			</tr>
			<tr>
				<td>Event Type</td>
				<td><input type="text" name="etype" value="<%=etype%>" readonly></td>
			</tr>
			<tr>
				<td>Event Guest</td>
				<td><input type="text" name="eguest" value="<%=eguest%>"
					readonly></td>
			</tr>
			<tr>
				<td>Event Date</td>
				<td><input type="text" name="edate" value="<%=edate%>" readonly></td>
			</tr>
			<tr>
				<td>Event Venue</td>
				<td><input type="text" name="evenue" value="<%=evenue%>"
					readonly></td>
			</tr>
			<tr>
				<td>Event Message</td>
				<td><input type="text" name="emsg" value="<%=emsg%>" readonly></td>
			</tr>
			<tr>
				<td colspan="2"><input type="hidden" name="uid" value="<%=uid%>"></td>
			</tr>
			<tr>
				<td>Budget</td>
				<td><input type="text" name="budget" value="<%=budget%>"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" name="submit"
					value="Update" /></td>
			</tr>
		</table>
	</form>

</body>
</html>