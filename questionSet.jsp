<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form name="myform">
<P>1. const int *ptr; :<BR>
<input type="radio" name="Q1" value="A">You cannot change the value pointed by ptr<BR>
<input type="radio" name="Q1" value="B">You cannot change the pointer ptr itself<BR>
<input type="radio" name="Q1" value="C">You May or maynot change the value pointed by ptr Limit<BR>
<input type="radio" name="Q1" value="D">You can change the pointer as well as the value pointed by it<BR>
</p>

<P>2. Operation “a = a * b + a” can also be written as :<BR>
<input type="radio" name="Q2" value="A"> a *= b + 1;<BR>
<input type="radio" name="Q2" value="B"> (c = a * b)!=(a = c + a);<BR>
<input type="radio" name="Q2" value="C"> a = (b + 1)* a;<BR>
<input type="radio" name="Q2" value="D"> All of the mentioned<BR>
</p>

<P>3.Which of the following is an invalid assignment operator? :<BR>
<input type="radio" name="Q3" value="A">a %= 10;<BR>
<input type="radio" name="Q3" value="B">a /= 10;<BR>
<input type="radio" name="Q3" value="C"> a |= 10;<BR>
<input type="radio" name="Q3" value="D">None of the mentioned<BR>
</p>

<input type="button" value="submit" onclick="check()">
</form>
<script>
function check()
{
	var Q1=documnet.myform.Q1.value;
	var Q2=documnet.myform.Q2.value;
	var Q3=documnet.myform.Q3.value;
	 var count=0;
	 
	 if(Q1=="A")
		 {
		 count++;
		 
		 }
	 
	 if(Q2=="C")
		 {
		 count++;
		 }
	 if(Q3=="D")
		 {
		 count++;
		 }
	 
	 alert("you got "+count +"marks");
	 
	
	}
</script>

</body>
</html>