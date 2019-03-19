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
<p>Ques. 
<textarea rows="6" cols="50"></textarea>
</p>
<p>A
<textarea  name="ans1" rows="2" cols="50"></textarea>
</p>
<p>B
<textarea name="ans2" rows="2" cols="50"></textarea>
</p>
<p>C
<textarea name="ans3" rows="2" cols="50"></textarea>
</p>
<p>D
<textarea name="ans4" rows="2" cols="50"></textarea>
</p>
<p>E
<textarea  name="ans5" rows="2" cols="50"></textarea>
</p>
<br>
<form>

  <input type="radio" name="q1 " value="single" >single <br>
  <input type="radio"  name=" q2"  value="multiple">multiple <br>
 </form>

<p> Answer 
<textarea name="ans" rows="2" cols="50">
</textarea>
</p>
 <button type="submit">Submit</button></center>
<button type="submit" >Reset</button></center> 
<input type="button" value="submit" onclick="check()">
</form>
</body>
</html>