<!DOCTYPE html>

<html>
<head>
<style>
.p1 {
    border-top-style: solid;
    border-right-style: white;
    border-bottom-style: white;
    border-left-style: white;
}
.p2 {
	border-style: solid;
    border-width: 1px;
}
.p3 {
    margin-top: 100px;
    margin-bottom: 100px;
    margin-right: 150px;
    margin-left: 50px;
}
.p4{
	font-size: large;
}
.p5{
	font-size: 32 pt;
}
.p6{
	padding: 1px 50px;
}
span { float: left; width: 5em; height: 5em; border: solid blue; }
</style>
</head>
<body>

<br>
<center><p><H1> Simple Stack Exchange </H1></p></center><br>
<table style="width:100%">
		<tr>
			<td style="width:30%"><p> </p></td>
			<td style= "width:70%"><p><label for="na"><p class="p4"><b>LOGIN </b></p></label></p>
		</tr>

</table>

<table style="width:100%">
		<tr>
			<td style="width:30%"><p> </p></td>
			<td style="width:70%"> 
			<form method="POST" action="gone1.php">
				<p><input type="text" name="nama" value="Email : "  maxlength="240" size="80"></p>
				<p><input type="text" name="password"  value="Password : "  maxlength="240" size="80"></p>
				<p ><input type="submit" value="Login"></p>
			</form>
			</td>
		</tr>
</table>


</body>
</html>