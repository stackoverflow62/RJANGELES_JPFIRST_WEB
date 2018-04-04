<title>classexercise</title>
</head>
<body>
<form action="createtable.jsp" name="classexercise">
<table style="text-align: left; width: 100%;" border="1"
cellpadding="2" cellspacing="2">
<tbody>
<tr>
<%
	String val = request.getParameter("val");		
	if(val== null){
		out.println("Please enter the dimensions of the desired table below:");
	}
	else{
		out.println(val);
}%>

</tr>
<tr>
<td style="vertical-align: top;">Enter your name<br>
</td>
<td style="vertical-align: top;"><input name="text1"><br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">Enter number of rows<br>
</td>
<td style="vertical-align: top;"><input name="text2" value="1"><br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">Enter number of columns<br>
</td>
<td style="vertical-align: top;"><input name="text3" value="1"><br>
</td>
</tr>
<tr>
<td style="vertical-align: top;"><input name="Submit"
value="Submit" type="submit"><br>
</td>
<td style="vertical-align: top;"><input name="Reset"
value="Reset" type="reset"><br>
</td>
</tr>
</tbody>
</table>

<br>
</form>
<br>
<br>
<br>
<br>
<br>
</body>
</html>