<?xml version="1.0" encoding="utf-8" ?>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	String name = (String)application.getAttribute("name");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Trường Đại Học Sư Phạm Kỹ Thuật TP. HCM</title>
<link href='css/bootstrap.css' type='text/css' rel='stylesheet' />
<link href='css/style.css' type='text/css' rel='stylesheet' />
<link href='css/homepage.css' type='text/css' rel='stylesheet'/>
<link href='css/homepage2.css' type='text/css' rel='stylesheet'/>
</head>
<body>
	<!-- Page format -->
	<!-- Width : 75% -->
	<!-- Using class: wrapper -->
	<div class='wrapper'>

		<!-- Header -->
		<!-- Home page image & Simple information -->
		<!-- Using class: header -->
		<div class='header'>
			<!-- Home page Image -->
			<div id='header-left'>
				<a href='HomePage.jsp'><img id='header-image'
					src="image/HCMUTE.png" alt="HCMUTE" title="HCMUTE" /></a>
				<div id='header-name'>
					<h6>TRƯỜNG ĐẠI HỌC</h6>
					<h5>SƯ PHẠM KỸ THUẬT TP. HỒ CHÍ MINH</h5>
					<p>_________________________________</p>
					<h6 style='color: red; font-weight: bold;'>KHOA HỌC VÀ CÔNG
						NGHỆ</h6>
				</div>
			</div>
			<!-- Find box -->
			<!-- Log in & Log out -->
			<div id='header-right'>
				<div id='homepage2'>
					Xin chào <a href='taikhoan.jsp'><i><%= name%></i></a>.
					<form action='HomePage.jsp'>
						<input type='submit' value='Thoát'/>
					</form>
				</div>
			</div>
		</div>

		<!-- Menu -->
		<!-- Using class menu -->
		<div class='menu'>
			<ul>
				<li><a href='#'>TRANG CHỦ</a></li>
				<li><a><button>NCKH GIẢNG VIÊN</button></a>
					<ul>
						<li><a href='#'>> ĐỀ TÀI NCKH</a></li>
						<li><a href='#'>> CÔNG TRÌNH KHOA HỌC</a></li>
						<li><a href='#'>> LÝ LỊCH KHOA HỌC</a></li>
						<li><a href='#'>> QUY TRÌNH NCKH CẤP TRƯỜNG</a></li>
					</ul></li>
				<li><a><button>NCHK SINH VIÊN</button></a>
					<ul>
						<li><a href='#'>> ĐỀ TÀI SINH VIÊN</a></li>
						<li><a href='#'>> SÂN CHƠI NCKH SINH VIÊN</a></li>
						<li><a href='#'>> HƯỚNG DẪN SINH VIÊN NCKH</a></li>
					</ul></li>
				<li><a><button>VĂN BẢN - BIỂU MẪU</button></a>
					<ul>
						<li><a href=''>> DÀNH CHO GIẢNG VIÊN</a></li>
						<li><a href=''>> DÀNH CHO SINH VIÊN</a></li>
						<li><a href=''>> TÀI LIỆU BÊN NGOÀI</a></li>
						<li><a href=''>> TÀI LIỆU NỘI BỘ</a></li>
						<li><a href=''>> MỤC TIÊU CHẤT LƯỢNG</a></li>
					</ul></li>
				<li><a href='#'>TẠP CHÍ KHGDKT</a></li>
				<li><a href='#'>NHÓM NCTĐ</a></li>
				<li><a href='#'>FAQ</a></li>
				<li><a href='#'>LIÊN HỆ</a></li>
			</ul>
		</div>
		<marquee behavior='alternate'> Chủ đề năm học mới: "Đổi mới
		mô hình quản trị trường theo định hướng tự chủ giáo dục"</marquee>

		<!-- Body -->
		<div class='body'>
			<!-- Left Body -->
			<div class='body-left'>
				<div id='l1'>
					<a href='#'><img src="image/UTE.jpg" alt="UTE" title="UTE"/></a>
				</div>
				<div class='body-left-left'>
					<img src='image/BD1.png' alt='Thông báo giảng viên' title='Thông báo giảng viên'/>
					<img src='image/BD3.png' alt='Tin hoạt động" title' title='Tin hoạt động'/>
				</div>
				<div class='body-left-right'>
					<img src='image/BD2.png' alt='Thông báo sinh viên' title='Thông báo sinh viên'/>
					<img src='image/BD4.png' alt='Hội nghị - Hội thảo' title='Hội nghị - Hội thảo'/>
				</div>
			</div>
			<!-- Right Body -->
			<div class='body-right'>
				<div id='r1'>
					<h5>
						Tin KHCN <a href='#'>>></a>
					</h5>
				</div>
				<div id='r2'>
					<ul>
						<li>Đăng ngày 6/02/2017<br /> <a href='#'>Học sinh làm
								khoa học từ thực tiễn</a></li>
						<li>Đăng ngày 8/07/2017<br /> <a href='#'>Internet of
								thing là gì? Tại sao nó sẽ trở thành xu hướng của 								tương lai</a></li>
						<li>Đăng ngày 8/07/2017<br /> <a href='#'>Được "thưởng"
								hàng triệu đô cho công lọc nước tiểu thành nước 								uống</a></li>
						<li>Đăng ngày 8/04/2017<br /> <a href='#'>Đừng bao giờ
								mua những loại trái cây có mã code bắt đầu bằng số 								8</a></li>
						<li>Đăng ngày 15/04/2017<br /> <a href='#'>Cần chuẩn bị
								những gì khi gia nhập cộng đồng quốc tế 								ASIAN</a></li>
					</ul>
				</div>
				<div id='r3'>
					<h5>
						CÁC TRANG LIÊN KẾT <a href='#'>>></a>
					</h5>
				</div>
				<div id='r4'>
					<a href='#'><img src="image/LK1.jpg" alt='Springer' title='Springer'/></a>
					<a href='#'><img src="image/LK2.png" alt='KH GD và KT' title='KH GD và KT'/></a>
					<a href='#'><img src="image/LK3.png" alt='Sở KH và CN' title='Sở KH và CN'/></a>
					<a href='#'><img src="image/LK4.jpg" alt='Eureka' title='Eureka'/></a>
				</div>
			</div>
		</div>

		<!-- Footer -->
		<div class='footer'>
			<div id='footer-left'>
				<h6>Copyright © 2013, Trường Đại Học Sư Phạm Kỹ Thuật - Tp.HCM</h6>
				<b>Địa chỉ:</b> 1 Võ Văn Ngân, Phường Linh Chiểu, Quận Thủ Đức, Thành
				phố Hồ Chí Minh<br /> <b>Điện thoại:</b> (+84 - 28) 38968641 - (+84
				- 28) 38961333.<br /> <b>Fax:</b> (+84 - 28) 38964922<br /> <b>E-mail:</b>
				pmo@hcmute.edu.vn
			</div>
			<div id='footer-right'>
				<%! Integer visit = 0;%>
				<%
					visit++;
					out.println("Tổng số truy cập: " + visit);
				%>
			</div>
		</div>

	</div>
</body>
</html>