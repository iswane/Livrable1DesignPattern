<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<title>Electro - HTML Ecommerce Template</title>

<!-- Google font -->
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700"
	rel="stylesheet">

<!-- Bootstrap -->
<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

<!-- Slick -->
<link type="text/css" rel="stylesheet" href="css/slick.css" />
<link type="text/css" rel="stylesheet" href="css/slick-theme.css" />

<!-- nouislider -->
<link type="text/css" rel="stylesheet" href="css/nouislider.min.css" />

<!-- Font Awesome Icon -->
<link rel="stylesheet" href="css/font-awesome.min.css">

<!-- Custom stlylesheet -->
<link type="text/css" rel="stylesheet" href="css/style.css" />

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

</head>
<body>
	<!-- HEADER -->
	<header>
		<!-- TOP HEADER -->
		<div id="top-header">
			<div class="container">
				<ul class="header-links pull-left">
					<li><a href="#"><i class="fa fa-phone"></i> +221 77 187 71
							87</a></li>
					<li><a href="#"><i class="fa fa-envelope-o"></i>
							iswane@iskane.sn</a></li>
					<li><a href="#"><i class="fa fa-map-marker"></i> 1734
							Centre Bopp</a></li>
				</ul>
				<ul class="header-links pull-right">
					<li><a href="#"><i class="fa fa-dollar"></i> USD</a></li>
					<li><a href="#"><i class="fa fa-user-o"></i> Mon compte</a></li>
				</ul>
			</div>
		</div>
		<!-- /TOP HEADER -->

		<!-- MAIN HEADER -->
		<div id="header">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<!-- LOGO -->
					<div class="col-md-3">
						<div class="header-logo">
							<a href="#" class="logo"> <img src="./img/logo.png" alt="">
							</a>
						</div>
					</div>
					<!-- /LOGO -->

					<!-- SEARCH BAR -->
					<div class="col-md-6">
						<div class="header-search">
							<form>
								<select class="input-select">
									<option value="0" selected="selected">All Categories</option>
									<option value="1">Neuves</option>
									<option value="2">Occasions</option>
								</select> <input class="input" placeholder="Search here">
								<button class="search-btn">Search</button>
							</form>
						</div>
					</div>
					<!-- /SEARCH BAR -->

					<!-- ACCOUNT -->
					<div class="col-md-3 clearfix">
						<div class="header-ctn">
							<!-- Wishlist -->
							<div>
								<a href="#"> <i class="fa fa-heart-o"></i> <span>
										Voeux </span>
									<div class="qty">2</div>
								</a>
							</div>
							<!-- /Wishlist -->

							<!-- Cart -->
							<div class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown"
									aria-expanded="true"> <i class="fa fa-shopping-cart"></i> <span>Chariot
										virtuel </span>
									<div class="qty">3</div>
								</a>
								<div class="cart-dropdown">
									<div class="cart-list">
										<div class="product-widget">
											<div class="product-img">
												<img src="./img/AudiS8PlusFondB.png" alt="">
											</div>
											<div class="product-body">
												<h3 class="product-name">
													<a href="#">product name goes here</a>
												</h3>
												<h4 class="product-price">
													<span class="qty">1x</span>$980.00
												</h4>
											</div>
											<button class="delete">
												<i class="fa fa-close"></i>
											</button>
										</div>

										<div class="product-widget">
											<div class="product-img">
												<img src="./img/product02.png" alt="">
											</div>
											<div class="product-body">
												<h3 class="product-name">
													<a href="#">product name goes here</a>
												</h3>
												<h4 class="product-price">
													<span class="qty">3x</span>$980.00
												</h4>
											</div>
											<button class="delete">
												<i class="fa fa-close"></i>
											</button>
										</div>
									</div>
									<div class="cart-summary">
										<small>3 Item(s) selected</small>
										<h5>SUBTOTAL: $2940.00</h5>
									</div>
									<div class="cart-btns">
										<a href="#">Voir Chariot</a> <a href="#">Checkout <i
											class="fa fa-arrow-circle-right"></i></a>
									</div>
								</div>
							</div>
							<!-- /Cart -->

							<!-- Menu Toogle -->
							<div class="menu-toggle">
								<a href="#"> <i class="fa fa-bars"></i> <span>Menu</span>
								</a>
							</div>
							<!-- /Menu Toogle -->
						</div>
					</div>
					<!-- /ACCOUNT -->
				</div>
				<!-- row -->
			</div>
			<!-- container -->
		</div>
		<!-- /MAIN HEADER -->
	</header>
	<!-- /HEADER -->

	<!-- NAVIGATION -->
	<nav id="navigation">
		<!-- container -->
		<div class="container">
			<!-- responsive-nav -->
			<div id="responsive-nav">
				<!-- NAV -->
				<ul class="main-nav nav navbar-nav">
					<li class="active"><a href="#">Accueil</a></li>
					<li><a href="http://localhost:8181/Livrable1DesignPattern/addProduct">Admin</a></li>
					<li><a href="#">Categories</a></li>
					<li><a href="#">Voitures neuves</a></li>
					<li><a href="#">Voitures d'occasions</a></li>
					<li><a href="#">Pièces de voitures</a></li>
					<li><a href="#">Accessories</a></li>
				</ul>
				<!-- /NAV -->
			</div>
			<!-- /responsive-nav -->
		</div>
		<!-- /container -->
	</nav>
	<!-- /NAVIGATION -->

	<!-- SECTION -->
	<div class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- shop -->
				<div class="col-md-4 col-xs-6">
					<div class="shop">
						<div class="shop-img">
							<img src="./img/Nissan-Z3x1.png" alt="">
						</div>
						<div class="shop-body">
							<h3>
								Collection<br>Voitures
							</h3>
							<a href="#" class="cta-btn">Commander <i
								class="fa fa-arrow-circle-right"></i></a>
						</div>
					</div>
				</div>
				<!-- /shop -->

				<!-- shop -->
				<div class="col-md-4 col-xs-6">
					<div class="shop">
						<div class="shop-img">
							<img src="./img/Nissan-Z3x1.png" alt="">
						</div>
						<div class="shop-body">
							<h3>
								Collection<br>Accessoires
							</h3>
							<a href="#" class="cta-btn">Commander <i
								class="fa fa-arrow-circle-right"></i></a>
						</div>
					</div>
				</div>
				<!-- /shop -->

				<!-- shop -->
				<div class="col-md-4 col-xs-6">
					<div class="shop">
						<div class="shop-img">
							<img src="./img/DSC_0199.png" alt="">
						</div>
						<div class="shop-body">
							<h3>
								Collection<br>Pièces
							</h3>
							<a href="#" class="cta-btn">Commander <i
								class="fa fa-arrow-circle-right"></i></a>
						</div>
					</div>
				</div>
				<!-- /shop -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /SECTION -->

	<!-- SECTION -->
	<div class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">

				<!-- section title -->
				<div class="col-md-12">
					<div class="section-title">
						<h3 class="title">Nouvelle arrivage des USA</h3>
						<div class="section-nav">
							<ul class="section-tab-nav tab-nav">
								<li class="active"><a data-toggle="tab" href="#tab1">Neuves</a></li>
								<li><a data-toggle="tab" href="#tab1">Occassions</a></li>
								<li><a data-toggle="tab" href="#tab1">Pièces</a></li>
								<li><a data-toggle="tab" href="#tab1">Accessoires</a></li>
							</ul>
						</div>
					</div>
				</div>
				<!-- /section title -->

				<!-- Products tab & slick -->
				<div class="col-md-12">
					<div class="row">
						<div class="products-tabs">
							<!-- tab -->
							<div id="tab1" class="tab-pane active">
								<div class="products-slick" data-nav="#slick-nav-1">
									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/Mitsu.png" alt="">
											<div class="product-label">
												<span class="sale">-30%</span> <span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">vers
														voeux</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">comparer</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">voir</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/Toyota-CHR.png" alt="">
											<div class="product-label">
												<span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star-o"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/JUKE.png" alt="">
											<div class="product-label">
												<span class="sale">-30%</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating"></div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/C3-cobaltblue.png" alt="">
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/Nisssan-Gripz.png" alt="">
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->
								</div>
								<div id="slick-nav-1" class="products-slick-nav"></div>
							</div>
							<!-- /tab -->
						</div>
					</div>
				</div>
				<!-- Products tab & slick -->

				<!-- Products tab & slick -->
				<div class="col-md-12">
					<div class="row">
						<div class="products-tabs">
							<!-- tab -->
							<div id="tab1" class="tab-pane active">
								<div class="products-slick" data-nav="#slick-nav-1">
									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/Mitsu.png" alt="">
											<div class="product-label">
												<span class="sale">-30%</span> <span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">vers
														voeux</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">comparer</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">voir</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/Toyota-CHR.png" alt="">
											<div class="product-label">
												<span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star-o"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/JUKE.png" alt="">
											<div class="product-label">
												<span class="sale">-30%</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating"></div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/C3-cobaltblue.png" alt="">
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/Nisssan-Gripz.png" alt="">
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->
								</div>
								<div id="slick-nav-1" class="products-slick-nav"></div>
							</div>
							<!-- /tab -->
						</div>
					</div>
				</div>
				<!-- Products tab & slick -->

				<!-- Products tab & slick -->
				<div class="col-md-12">
					<div class="row">
						<div class="products-tabs">
							<!-- tab -->
							<div id="tab1" class="tab-pane active">
								<div class="products-slick" data-nav="#slick-nav-1">
									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/Mitsu.png" alt="">
											<div class="product-label">
												<span class="sale">-30%</span> <span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">vers
														voeux</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">comparer</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">voir</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/Toyota-CHR.png" alt="">
											<div class="product-label">
												<span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star-o"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/JUKE.png" alt="">
											<div class="product-label">
												<span class="sale">-30%</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating"></div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/C3-cobaltblue.png" alt="">
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/Nisssan-Gripz.png" alt="">
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->
								</div>
								<div id="slick-nav-1" class="products-slick-nav"></div>
							</div>
							<!-- /tab -->
						</div>
					</div>
				</div>
				<!-- Products tab & slick -->


				<!-- Products tab & slick -->
				<div class="col-md-12">
					<div class="row">
						<div class="products-tabs">
							<!-- tab -->
							<div id="tab1" class="tab-pane active">
								<div class="products-slick" data-nav="#slick-nav-1">
									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/Mitsu.png" alt="">
											<div class="product-label">
												<span class="sale">-30%</span> <span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">vers
														voeux</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">comparer</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">voir</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/Toyota-CHR.png" alt="">
											<div class="product-label">
												<span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star-o"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/JUKE.png" alt="">
											<div class="product-label">
												<span class="sale">-30%</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating"></div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/C3-cobaltblue.png" alt="">
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/Nisssan-Gripz.png" alt="">
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->
								</div>
								<div id="slick-nav-1" class="products-slick-nav"></div>
							</div>
							<!-- /tab -->
						</div>
					</div>
				</div>
				<!-- Products tab & slick -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /SECTION -->

	<!-- HOT DEAL SECTION -->
	<div id="hot-deal" class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<div class="col-md-12">
					<div class="hot-deal">
						<ul class="hot-deal-countdown">
							<li>
								<div>
									<h3>02</h3>
									<span>Days</span>
								</div>
							</li>
							<li>
								<div>
									<h3>10</h3>
									<span>Hours</span>
								</div>
							</li>
							<li>
								<div>
									<h3>34</h3>
									<span>Mins</span>
								</div>
							</li>
							<li>
								<div>
									<h3>60</h3>
									<span>Secs</span>
								</div>
							</li>
						</ul>
						<h2 class="text-uppercase">hot deal this week</h2>
						<p>New Collection Up to 50% OFF</p>
						<a class="primary-btn cta-btn" href="#">Commander</a>
					</div>
				</div>
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /HOT DEAL SECTION -->

	<!-- SECTION -->
	<div class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">

				<!-- section title -->
				<div class="col-md-12">
					<div class="section-title">
						<h3 class="title">Meilleures Vente</h3>
						<div class="section-nav">
							<ul class="section-tab-nav tab-nav">
								<li class="active"><a data-toggle="tab" href="#tab2">Neuves</a></li>
								<li><a data-toggle="tab" href="#tab2">Occassions</a></li>
								<li><a data-toggle="tab" href="#tab2">Pièces</a></li>
								<li><a data-toggle="tab" href="#tab2">Accessoires</a></li>
							</ul>
						</div>
					</div>
				</div>
				<!-- /section title -->

				<!-- Products tab & slick -->
				<div class="col-md-12">
					<div class="row">
						<div class="products-tabs">
							<!-- tab -->
							<div id="tab2" class="tab-pane fade in active">
								<div class="products-slick" data-nav="#slick-nav-2">
									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/Mitsu.png" alt="">
											<div class="product-label">
												<span class="sale">-30%</span> <span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/product07.png" alt="">
											<div class="product-label">
												<span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star-o"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/product08.png" alt="">
											<div class="product-label">
												<span class="sale">-30%</span>
											</div>
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating"></div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/product09.png" alt="">
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="./img/product01.png" alt="">
										</div>
										<div class="product-body">
											<p class="product-category">Category</p>
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												$980.00
												<del class="product-old-price">$990.00</del>
											</h4>
											<div class="product-rating">
												<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i> <i class="fa fa-star"></i> <i
													class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist">
													<i class="fa fa-heart-o"></i><span class="tooltipp">add
														to wishlist</span>
												</button>
												<button class="add-to-compare">
													<i class="fa fa-exchange"></i><span class="tooltipp">add
														to compare</span>
												</button>
												<button class="quick-view">
													<i class="fa fa-eye"></i><span class="tooltipp">quick
														view</span>
												</button>
											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn">
												<i class="fa fa-shopping-cart"></i> vers chariot
											</button>
										</div>
									</div>
									<!-- /product -->
								</div>
								<div id="slick-nav-2" class="products-slick-nav"></div>
							</div>
							<!-- /tab -->
						</div>
					</div>
				</div>
				<!-- /Products tab & slick -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /SECTION -->

	<!-- SECTION -->
	<div class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<div class="col-md-4 col-xs-6">
					<div class="section-title">
						<h4 class="title">Meilleures Vente</h4>
						<div class="section-nav">
							<div id="slick-nav-3" class="products-slick-nav"></div>
						</div>
					</div>

					<div class="products-widget-slick" data-nav="#slick-nav-3">
						<div>
							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product07.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product08.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product09.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- product widget -->
						</div>

						<div>
							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product01.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product02.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product03.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- product widget -->
						</div>
					</div>
				</div>

				<div class="col-md-4 col-xs-6">
					<div class="section-title">
						<h4 class="title">Meilleures Vente</h4>
						<div class="section-nav">
							<div id="slick-nav-4" class="products-slick-nav"></div>
						</div>
					</div>

					<div class="products-widget-slick" data-nav="#slick-nav-4">
						<div>
							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product04.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product05.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product06.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- product widget -->
						</div>

						<div>
							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product07.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product08.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product09.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- product widget -->
						</div>
					</div>
				</div>

				<div class="clearfix visible-sm visible-xs"></div>

				<div class="col-md-4 col-xs-6">
					<div class="section-title">
						<h4 class="title">Meilleures Vente</h4>
						<div class="section-nav">
							<div id="slick-nav-5" class="products-slick-nav"></div>
						</div>
					</div>

					<div class="products-widget-slick" data-nav="#slick-nav-5">
						<div>
							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product01.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product02.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product03.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- product widget -->
						</div>

						<div>
							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product04.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product05.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="product-img">
									<img src="./img/product06.png" alt="">
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name goes here</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
								</div>
							</div>
							<!-- product widget -->
						</div>
					</div>
				</div>

			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /SECTION -->

	<!-- NEWSLETTER -->
	<div id="newsletter" class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<div class="col-md-12">
					<div class="newsletter">
						<p>
							Inscription pour recevoir nos <strong>NEWSLETTER</strong>
						</p>
						<form>
							<input class="input" type="email" placeholder="Enter Your Email">
							<button class="newsletter-btn">
								<i class="fa fa-envelope"></i> Subscribe
							</button>
						</form>
						<ul class="newsletter-follow">
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-instagram"></i></a></li>
							<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /NEWSLETTER -->

	<!-- FOOTER -->
	<footer id="footer">
		<!-- top footer -->
		<div class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="col-md-3 col-xs-6">
						<div class="footer">
							<h3 class="footer-title">About Us</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
								sed do eiusmod tempor incididunt ut.</p>
							<ul class="footer-links">
								<li><a href="#"><i class="fa fa-map-marker"></i>1734
										SCentre Bopp</a></li>
								<li><a href="#"><i class="fa fa-phone"></i>+221 77 187
										71 87</a></li>
								<li><a href="#"><i class="fa fa-envelope-o"></i>iswane@iskane.sn</a></li>
							</ul>
						</div>
					</div>

					<div class="col-md-3 col-xs-6">
						<div class="footer">
							<h3 class="footer-title">Categories</h3>
							<ul class="footer-links">
								<li><a href="#">Hot deals</a></li>
								<li><a href="#">Neuves</a></li>
								<li><a href="#">Occassion</a></li>
								<li><a href="#">Pièces</a></li>
								<li><a href="#">Accessoires</a></li>
							</ul>
						</div>
					</div>

					<div class="clearfix visible-xs"></div>

					<div class="col-md-3 col-xs-6">
						<div class="footer">
							<h3 class="footer-title">Information</h3>
							<ul class="footer-links">
								<li><a href="#">A Propos de Nous</a></li>
								<li><a href="#">Nous Contacter</a></li>
								<li><a href="#">Privacy Policy</a></li>
								<li><a href="#">Orders and Returns</a></li>
								<li><a href="#">Termes & Conditions</a></li>
							</ul>
						</div>
					</div>

					<div class="col-md-3 col-xs-6">
						<div class="footer">
							<h3 class="footer-title">Service</h3>
							<ul class="footer-links">
								<li><a href="#">Mon Compte</a></li>
								<li><a href="#">Voir Chariot</a></li>
								<li><a href="#">Liste de voeux</a></li>
								<li><a href="#">Track My Order</a></li>
								<li><a href="#">Aide</a></li>
							</ul>
						</div>
					</div>
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /top footer -->

		<!-- bottom footer -->
		<div id="bottom-footer" class="section">
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="col-md-12 text-center">
						<ul class="footer-payments">
							<li><a href="#"><i class="fa fa-cc-visa"></i></a></li>
							<li><a href="#"><i class="fa fa-credit-card"></i></a></li>
							<li><a href="#"><i class="fa fa-cc-paypal"></i></a></li>
							<li><a href="#"><i class="fa fa-cc-mastercard"></i></a></li>
							<li><a href="#"><i class="fa fa-cc-discover"></i></a></li>
							<li><a href="#"><i class="fa fa-cc-amex"></i></a></li>
						</ul>
						<span class="copyright"> <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							Copyright OBJIS &copy;<script>
								document.write(new Date().getFullYear());
							</script> All rights reserved | This template is made with <i
							class="fa fa-heart-o" aria-hidden="true"></i> by <a
							href="https://colorlib.com" target="_blank">Colorlib</a> <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						</span>
					</div>
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /bottom footer -->
	</footer>
	<!-- /FOOTER -->

	<!-- jQuery Plugins -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/slick.min.js"></script>
	<script src="js/nouislider.min.js"></script>
	<script src="js/jquery.zoom.min.js"></script>
	<script src="js/main.js"></script>

</body>
</html>
