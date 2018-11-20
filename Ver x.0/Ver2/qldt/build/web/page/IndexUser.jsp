<%-- 
    Document   : IndexUser
    Created on : Nov 5, 2018, 5:53:37 AM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>PTIT</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--	<link rel="stylesheet" href="./css/bootstrap.min.css">-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
	<link rel="stylesheet" href="./css/index.css">
	<script src="js/jquery.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<header class="blog-header py-3">
			<div class="row flex-nowrap justify-content-between align-items-center">
				<div class="col-4 pt-1">
					<a class="text-muted" href="#">Subscribe</a>
				</div>
				<div class="col-4 text-center">
					<a class="blog-header-logo text-dark" href="#">PTIT</a>
				</div>
				<div class="col-4 d-flex justify-content-end align-items-center">
					<a class="text-muted" href="#">
						<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="mx-3"><circle cx="10.5" cy="10.5" r="7.5"></circle><line x1="21" y1="21" x2="15.8" y2="15.8"></line></svg>
					</a>
					<p class="text-dark"><i>
                                        <%
                                            String name = request.getParameter("username");
                                            out.print("welcome " + name);
                                        %></i></p>
				</div>
			</div>
		</header>

		<!-- navbar -->
		<div class="nav-scroller py-1 mb-2">
			<nav class="nav d-flex justify-content-between">
				<a class="p-2 text-muted" href="index.html">Trang chủ</a>
				<a class="p-2 text-muted" href="tkb.html">Xem TKB</a>
				<a class="p-2 text-muted" href="lichthi.html">Xem lịch thi</a>
				<a class="p-2 text-muted" href="Diem.html">Xem điểm</a>
				<a class="p-2 text-muted" href="hocphi.html">Học phí</a>
				<a class="p-2 text-muted" href="tailieu.html">Đề thi</a>
				<a class="p-2 text-muted" href="bikip.html">Bí kíp qua môn</a>
				<a class="p-2 text-muted" href="suaTT.jsp">Sửa TT cá nhân</a>
				<a class="p-2 text-muted" href="lienhe.html">Liên hệ</a>
			</nav>
		</div>
		<!-- end navbar -->

		<!-- Carousel -->
		<div id="carousel-index" class="carousel slide" data-ride="carousel">

			<!-- Indicators -->
			<ul class="carousel-indicators">
				<li data-target="#demo" data-slide-to="0" class="active"></li>
				<li data-target="#demo" data-slide-to="1"></li>
				<li data-target="#demo" data-slide-to="2"></li>
				<li data-target="#demo" data-slide-to="3"></li>
				<li data-target="#demo" data-slide-to="4"></li>
			</ul>

			<!-- The slideshow -->
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="img/la.jpg" alt="Los Angeles" width="1100" height="500">
					<div class="carousel-caption d-none d-md-block">
						<h5>...</h5>
						<p>Đăng nhập bằng tài khoản QLDT</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="img/chicago.jpg" alt="Chicago" width="1100" height="500">
					<div class="carousel-caption d-none d-md-block">
						<h5>...</h5>
						<p>Cho phép tự cập nhật lịch thực hành</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="img/ny.jpg" alt="New York" width="1100" height="500">
					<div class="carousel-caption d-none d-md-block">
						<h5>...</h5>
						<p>Nắm trong tay những bí kíp qua môn thần thánh</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="img/chicago.jpg" alt="New York" width="1100" height="500">
					<div class="carousel-caption d-none d-md-block">
						<h5>...</h5>
						<p>Thông báo lịch học, thực hành hàng ngày</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="./img/ny.jpg" alt="New York" width="1100" height="500">
					<div class="carousel-caption d-none d-md-block">
						<h5>...</h5>
						<p>Tổng hợp đề thi các năm</p>
					</div>
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="carousel-control-prev" href="#demo" data-slide="prev">
				<span class="carousel-control-prev-icon"></span>
			</a>
			<a class="carousel-control-next" href="#demo" data-slide="next">
				<span class="carousel-control-next-icon"></span>
			</a>
		</div>
		<!-- end -->

		<!-- Thông báo chính -->
		<div class="jumbotron p-3 p-md-5 text-white rounded bg-dark">
			<div class="col-md-6 px-0">
				<h1 class="display-4 font-italic"> Hướng dẫn Cập nhật lịch thực hành</h1>
				<p class="lead my-3">Multiple lines of text that form the lede, informing new readers quickly and efficiently about what's most interesting in this post's contents.</p>
				<p class="lead mb-0"><a href="#" class="text-white font-weight-bold">Continue reading...</a></p>
			</div>
		</div>

		<!-- bài viết thông báo -->
		<div class="row mb-2">
			<div class="col-md-6">
				<div class="card flex-md-row mb-4 box-shadow h-md-250 ">
					<div class="card-body d-flex flex-column align-items-start no-overflow ">
						<strong class="d-inline-block mb-2 text-primary">Học phí</strong>
						<h3 class="mb-0">
							<a class="text-dark" href="#">Featured post</a>
						</h3>
						<div class="mb-1 text-muted">Nov 12</div>
						<p class="card-text mb-auto">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
						<a href="#">Continue reading</a>
					</div>
					<img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" style="width: 200px; height: 250px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_1664bff4384%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_1664bff4384%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.203125%22%20y%3D%22131%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
				</div>
			</div>
			<div class="col-md-6">
				<div class="card flex-md-row mb-4 box-shadow h-md-250">
					<div class="card-body d-flex flex-column align-items-start no-overflow">
						<strong class="d-inline-block mb-2 text-success">Lịch thi</strong>
						<h3 class="mb-0">
							<a class="text-dark" href="#">Post title</a>
						</h3>
						<div class="mb-1 text-muted">Nov 11</div>
						<p class="card-text mb-auto">This is a wider card with supporting text below as a natural lead-in to additional content.</p>
						<a href="#">Continue reading</a>
					</div>
					<img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_1664bff43b5%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_1664bff43b5%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.203125%22%20y%3D%22131%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 200px; height: 250px;">
				</div>
			</div>
		</div>
		<!-- end -->
	</div>
	
	<main role="main" class="container">
		<div class="row">
			<div class="col-md-8 blog-main">
				<h3 class="pb-3 mb-4 font-italic border-bottom">
					From the Firehose
				</h3>

				<div class="blog-post">
					<h2 class="blog-post-title">Sample blog post</h2>
					<p class="blog-post-meta">January 1, 2014 by <a href="#">Mark</a></p>

					<p>This blog post shows a few different types of content that's supported and styled with Bootstrap. Basic typography, images, and code are all supported.</p>
					<hr>
					<p>Cum sociis natoque penatibus et magnis <a href="#">dis parturient montes</a>, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum.</p>
					<blockquote>
						<p>Curabitur blandit tempus porttitor. <strong>Nullam quis risus eget urna mollis</strong> ornare vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
					</blockquote>
					<p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
					<h2>Heading</h2>
					<p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
					<h3>Sub-heading</h3>
					<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
					<pre><code>Example code block</code></pre>
					<p>Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>
					<h3>Sub-heading</h3>
					<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
					<ul>
						<li>Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</li>
						<li>Donec id elit non mi porta gravida at eget metus.</li>
						<li>Nulla vitae elit libero, a pharetra augue.</li>
					</ul>
					<p>Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.</p>
					<ol>
						<li>Vestibulum id ligula porta felis euismod semper.</li>
						<li>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</li>
						<li>Maecenas sed diam eget risus varius blandit sit amet non magna.</li>
					</ol>
					<p>Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis.</p>
				</div><!-- /.blog-post -->

				<div class="blog-post">
					<h2 class="blog-post-title">Another blog post</h2>
					<p class="blog-post-meta">December 23, 2013 by <a href="#">Jacob</a></p>

					<p>Cum sociis natoque penatibus et magnis <a href="#">dis parturient montes</a>, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum.</p>
					<blockquote>
						<p>Curabitur blandit tempus porttitor. <strong>Nullam quis risus eget urna mollis</strong> ornare vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
					</blockquote>
					<p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
					<p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
				</div><!-- /.blog-post -->

				<div class="blog-post">
					<h2 class="blog-post-title">New feature</h2>
					<p class="blog-post-meta">December 14, 2013 by <a href="#">Chris</a></p>

					<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
					<ul>
						<li>Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</li>
						<li>Donec id elit non mi porta gravida at eget metus.</li>
						<li>Nulla vitae elit libero, a pharetra augue.</li>
					</ul>
					<p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
					<p>Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.</p>
				</div><!-- /.blog-post -->

				<nav class="blog-pagination">
					<a class="btn btn-outline-primary" href="#">Older</a>
					<a class="btn btn-outline-secondary disabled" href="#">Newer</a>
				</nav>

			</div><!-- /.blog-main -->

			<aside class="col-md-4 blog-sidebar">
				<div class="p-3 mb-3 bg-light rounded">
					<h4 class="font-italic">About</h4>
					<p class="mb-0">Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
				</div>

				<div class="p-3">
					<h4 class="font-italic">Archives</h4>
					<ol class="list-unstyled mb-0">
						<li><a href="#">March 2014</a></li>
						<li><a href="#">February 2014</a></li>
						<li><a href="#">January 2014</a></li>
						<li><a href="#">December 2013</a></li>
						<li><a href="#">November 2013</a></li>
						<li><a href="#">October 2013</a></li>
						<li><a href="#">September 2013</a></li>
						<li><a href="#">August 2013</a></li>
						<li><a href="#">July 2013</a></li>
						<li><a href="#">June 2013</a></li>
						<li><a href="#">May 2013</a></li>
						<li><a href="#">April 2013</a></li>
					</ol>
				</div>

				<div class="p-3">
					<h4 class="font-italic">Elsewhere</h4>
					<ol class="list-unstyled">
						<li><a href="#">GitHub</a></li>
						<li><a href="#">Twitter</a></li>
						<li><a href="#">Facebook</a></li>
					</ol>
				</div>
			</aside><!-- /.blog-sidebar -->

		</div><!-- /.row -->

	</main><!-- /.container -->

	<footer class="blog-footer">
		<p>Trang web xây dựng cho <a href="tacgia.html">Sinh viên PTIT </a> bởi <a href="#"> Sinh viên PTIT</a>.</p>
		<p>
			<a href="#">Back to top</a>
		</p>
	</footer>

</body>
</html>
