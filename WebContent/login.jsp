<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Đăng nhập</title>
<link href='css/login.css' type='text/css' rel='stylesheet'/>
</head>
<body>
	Bạn đã nhập sai MSSV hoặc mật khẩu, vui lòng nhập lại!<br />
	<form action="login" method='post'>
		<input type='text' name='mssv'/><br />
		<input type='password' name='pass'/><br />
		<input type="submit" value='Đăng nhập'/>
	</form>
	Nếu quên mật khẩu, vui lòng liên hệ phòng đào tạo để cấp lại!
</body>
</html>