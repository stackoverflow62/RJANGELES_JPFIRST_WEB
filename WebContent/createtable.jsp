<% 	String n1 = request.getParameter("text1");
 	int row = Integer.parseInt(request.getParameter("text2")); 
	int col = Integer.parseInt(request.getParameter("text3")); 
	String val = "";
	
	if (row <=0)
	{
		response.sendRedirect("classexercise.jsp?val=Hello: " +n1 + ", PLEASE PROVIDE A ROW VALUE GREATER THAN 1");
	}
	if (col <= 0)
	{
		
		response.sendRedirect("classexercise.jsp?val=Hello: " +n1 + ", PLEASE PROVIDE A COL VALUE GREATER THAN 1");
	}
	
	%>

<title>createtable</title>
</head>
<body style="color: white; background-color: black;" alink="#000099"
link="#000099" vlink="#990099">
<form action="classtable.html" name="black and white"><span
style="color: white;">Hello <%out.print(n1); %> Here is your table</span><br>
<table style="text-align: left; width: 100%;" border="1"
cellpadding="2" cellspacing="2">
<tbody>
<tr>

	<% for(int i=1; i< row+1; i++){
			 out.println("<tr>");
			 for(int j=1; j<col+1; j++){
				out.println("<td>" + i + "," + j + "</td>");
			}
			out.println("</tr>");
		}%>
</tr>
</tbody>
</table>
<br>
</form>
</body>