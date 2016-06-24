<!DOCTYPE html>
<html>
<head>
<title>${myapp.title}</title>
<meta charset="utf8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap -->
<link href="static/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="static/bootstrap-responsive.css" rel="stylesheet">
<link href="static/bootstrap.css" rel="stylesheet">

<style type="text/css">
body {
	padding-top: 60px;
	/* 60px to make the container go all the way to the bottom of the topbar */
}

.preview {
	float: left;
	margin-right: 20px;
}

.preview .thumb {
	border: 0 none;
	margin-top: 5px;
	width: 252px;
}

/* Custom container */
.container-narrow {
	margin: 0 auto;
	max-width: 900px;
	border-style: solid;
	border-color: transparent;
	background-color: #D8D8D8;
	z-index: 9;
	height: 100%;
	-moz-border-radius: 15px;
	border-radius: 15px;
}

.container-narrow>hr {
	margin: 30px 0;
}

.sidebar-nav {
	padding: 20px 0;
}

@media ( max-width : 980px) {
	/* Enable use of floated navbar text */
	.navbar-text.pull-right {
		float: none;
		padding-left: 5px;
		padding-right: 5px;
	}
}
</style>

</head>
<body>

	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">

				<a class="brand pull-left" href="/home"><em>${myapp.title}
				</em></a>

				<div class="nav-collapse collapse"></div>
				<!--/.nav-collapse -->
			</div>
		</div>
	</div>
	<!-- end of div for nav bar-->

	<div class="container">
		<!-- <table class="table table-hover">
  <tr> -->
		<div class="hero-unit">
			<div>
				<h2 class="text-center">
					<em>${myapp.title}</em>
				</h2>
			</div>
			<br />

			<p>

				Vitaly's Lovely Landscapes is a collection of some of her favorite
				landscapes. If you would like to purchase a print, please <a
					href="mailto:vitaut@gmail.com"> e-mail Vitaly</a> with the name of
				the print.

			</p>

			<p>Please check back often to see if we have sales!</p>

			<div>

				<div class="preview">
					<a href="germany"> Germany<br> <img
						src="static/images/germany.jpg" class="thumb">
					</a>
				</div>

				<div class="preview">
					<a href="thailand"> Thailand<br> <img
						src="https://c1.staticflickr.com/5/4020/4718871304_44e73bdfbd_b.jpg"
						class="thumb">
					</a>
				</div>

				<div class="preview">
					<a href="belarus"> Belarus<br> <img
						src="https://c5.staticflickr.com/9/8022/7330637356_86f4cb3fea_b.jpg"
						class="thumb">
					</a>
				</div>

			</div>
			<p style="clear: both"></p>



		</div>
		<!-- end of the hero-unit-->
	</div>
	<!-- end of the container-->

</body>
</html>
