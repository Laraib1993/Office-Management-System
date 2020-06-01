<%@ page language="C#" autoeventwireup="true" inherits="index, App_Web_gorddpvj" %>

<!DOCTYPE html>
<script runat="server">

    protected void btnFindadd_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>SPrint Solution</title>
    <link rel="Stylesheet" href="css/fonting.css">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/font-awesome.css">
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/jquery.bxslider.css">
	<script src="js/modernizr.custom.js"></script>
</head>
<body>
        <form runat="server">
    	<div class="loader">
		<div class="project-loader">
			<div class="bubblingG">
				<span id="bubblingG_1"></span>
				<span id="bubblingG_2"></span>
				<span id="bubblingG_3"></span>
			</div>
		</div>
	</div>


    <div class="loading" id="wrapper">
    		<div class="navbar navbar-smak navbar-fixed-top " id="navbar" role="navigation">
			<div class="container">
				<div class="navbar-header"><br />
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><i class="fa fa-bars"></i></button>
					<a class="navbar-brand animate" href="#"><img src="img/logonew.png" alt="logo"></a>
				</div>
				<div class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right animate"><br />
						<li><a href="#home">Home</a></li>
						<li><a href="#services">Services</a></li>
						<li><a href="#portfolio">Technology</a></li>
						<li><a href="#about">About</a></li>
						<li><a href="#clients">Clients</a></li>
						<li><a href="#contact">Contact</a></li>
                        <li><a href="login.aspx">Login</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</div>
    </div>


    		<div style="position: fixed; z-index: -99; width: 100%; height: 100%"></div>
		<section id="home" class="home home-fullscreen">
			<div class="slide text-slider-wrapper">
				<div class="container">
					<ul class="text-slider clearfix">
						<li class="clearfix">
							<span class="lead">Sprint Express Solution Is A Leading Sofware House</span>
							<a href="#about" class="btn btn-primary outline-outward">About Us</a>
						</li>
						<li class="clearfix">
							<span class="lead">We Work On Latest Technology To Compete The market</span>
							<a href="#about" class="btn btn-primary outline-outward">About Us</a>
						</li>
						<li class="clearfix">
							<span class="lead">We’ve best brains in our team to provide Easy solutions</span>
							<a href="#about" class="btn btn-primary outline-outward">About Us</a>
						</li>
					</ul>
				</div>
			</div>
			<a href="#services" class="go-to godown">
				<span>
					<span class="fa fa-angle-double-down fa-2x"></span>
					<span class="fa fa-angle-double-down fa-2x"></span>
					<span class="fa fa-angle-double-down fa-2x"></span>
					<span class="fa fa-angle-double-down fa-2x"></span>
					<span class="fa fa-angle-double-down fa-2x"></span>
				</span>
			</a>
		</section>
		<section id="services" class="gray">
			<div class="container pad-bot-50">
				<div class="heading">
					<div>Our services</div>
					<h1>What we love to do</h1>
					<div class="divider"><span></span></div>
					<p>Sprint is here to offer advice and provide mobile and web update and maintenance services. From a complete redesign to general app and web updates, 
                    we will take care of all the technical stuff, leaving you to focus on your business.</p>
				</div>
				<div class="row">
					<div class="col-sm-3">
						<div class="service-item fadeInDown">
							<div class="circle circle-l"><i class="fa fa-css3 fa-3x"></i></div>
							<h3>Designing</h3>
							<p class="font-m">
                                    At Sprint, our team of tremendous professionals delivers high quality and excellent design  
								</p>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="service-item fadeInUp">
							<div class="circle circle-l"><i class="fa fa-desktop fa-3x"></i></div>
							<h3>Development</h3>
							<p class="font-m">
                            We utilizes wide range of technologies like ASP.NET, PHP, JAVA, XML, Android, OS, MS-SQL, MySQL & SQLite</p>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="service-item fadeInDown">
							<div class="circle circle-l"><i class="fa fa-file-text fa-3x"></i></div>
							<h3>Reporting</h3>
							<p class="font-m">We use crystal reports which is more flexiable and professional as compare to other software houses in Pakistan</p>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="service-item fadeInUp">
							<div class="circle circle-l"><i class="fa fa-gear fa-3x"></i></div>
							<h3>Service</h3>
							<p class=" font-m">We are here to offer advice and provide mobile and web solutions and maintenance services for our clients</p>
						</div>
					</div>
				</div>
			</div>
			<div class="branded-section process">
				<div class="masked">
					<div class="container">
						<div class="heading">
							<h3 class="primary-color">How we do it</h3>
							<p>We are best, appropriate and most trustable provider in the market. We follow following procedure to boost your business through the modern technology</p>
						</div>
						<div class="row">
							<div class="col-sm-2">
								<div class="process-item ">
									<i class="fa fa-flask fa-3x"></i>
									<h3>Analyze</h3>
									<p class="font-m">We have the best team for analyze the project and estimate its deadline and delivery date</p>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="process-item delay1">
									<i class="fa fa-inbox fa-3x"></i>
									<h3>Preparing</h3>
									<p class="font-m">After estimation from analyzing team our preparing team forms a working team for that project</p>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="process-item delay2">
									<i class="fa fa-gavel fa-3x"></i>
									<h3>Working</h3>
									<p class="font-m">Our working team put their effort to best quality project which has all the solution for the client</p>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="process-item delay3">
									<i class="fa fa-flag-checkered fa-3x"></i>
									<h3>Finalize</h3>
									<p class="font-m">Our Finalizing team is a check on working team. Finalizing team check bugs & progress of projects</p>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="process-item delay4">
									<i class="fa fa-stethoscope fa-3x"></i>
									<h3>Testing</h3>
									<p class="font-m">Our testing team test the whole project either it is ready for kick off in a market or need some improvement</p>
								</div>
							</div>
							<div class="col-sm-2">
								<div class="process-item delay5">
									<i class="fa fa-truck  fa-3x"></i>
									<h3>Deliver</h3>
									<p class="font-m">After satisfying the testing stage we proudly deliver our project to client so that they can boost their business</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="portfolio" id="portfolio">
			<div class="container">
				<div class="heading">
					<div>Our references</div>
					<h1>What we done so far</h1>
					<div class="divider"><span></span></div>
					<p>Sprint is a web and mobile application solution & service provider serving many large and medium business customers and also government’s organizations. We have the team, the technology and the direction to help you succeed. 
                    Sprint makes it easier, faster and more affordable to go online than ever before. Our goal is to become the single stop internet solution for the home and professional consumer and companies of all sizes.
                    
				</div>
				<div class="centered-pills">
					<ul class="nav nav-pills"><br />
						<li class="filter" data-filter="all">
							<a href="javascript:void(0)">All</a>
						</li>
						<li class="filter" data-filter="web-design">
							<a href="javascript:void(0)">Designing</a>
						</li>
						<li class="filter" data-filter="g-design">
							<a href="javascript:void(0)">Development</a>
						</li>
                        <li class="filter" data-filter="illustraion">
							<a href="javascript:void(0)">Database</a>
						</li>
                        <li class="filter" data-filter="microsoft">
							<a href="javascript:void(0)">Dynamics</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="container">
				<div id="single-project"></div>
			</div>
			<div>
				<ul class="full-portfolio clearfix" id="Grid">
					<li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item g-design">
							<img src="img/portfolio/aspnet.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>ASP.NET</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DEVELOPMENT</p>
							</div>
					</li>
					<li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item g-design">
							<img src="img/portfolio/java.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>JAVA</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DEVELOPMENT</p>
							</div>
					</li>
					<li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item g-design">
							<img src="img/portfolio/csharp.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>C#</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DEVELOPMENT</p>
							</div>
					</li>
					<li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item g-design">
							<img src="img/portfolio/anroid.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>ANDROID</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DEVELOPMENT</p>
							</div>
					</li>
					<li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item g-design">
							<img src="img/portfolio/ios.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>IOS</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DEVELOPMENT</p>
							</div>
					</li>
					<li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item g-design">
							<img src="img/portfolio/php2.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>PHP</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DEVELOPMENT</p>
							</div>
					</li>
                    <li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item g-design">
							<img src="img/portfolio/crystalreporting.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>CRYSTAL REPORT</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DEVELOPMENT</p>
							</div>
					</li>
					<li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item web-design">
							<img src="img/portfolio/html.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>HTML5</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DESIGNING</p>
							</div>
					</li>
					<li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item web-design">
							<img src="img/portfolio/css.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>CSS3</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DESIGNING</p>
							</div>
					</li>
					<li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item web-design">
							<img src="img/portfolio/bootstrap.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>BOOTSTRAP</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DESIGNING</p>
							</div>
					</li>
                    <li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item web-design g-design">
							<img src="img/portfolio/jquery.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>JQUERY</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DESIGNING & DEVELOPMENT</p>
							</div>
					</li>
                    <li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item web-design">
							<img src="img/portfolio/javascript2.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>JAVASCRIPT</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DESIGNING</p>
							</div>
					</li>
                    <li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item web-design g-design">
							<img src="img/portfolio/ajax.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>AJAX</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DESIGNING & DEVELOPMENT</p>
							</div>
					</li>
					<li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item illustraion">
							<img src="img/portfolio/sqlserver.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>MICROSOFT SQL SERVER</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DATABASE</p>
							</div>
					</li>
					<li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item illustraion">
							<img src="img/portfolio/mysql.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>MYSQL</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DATABASE</p>
							</div>
					</li>
					<li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item illustraion">
							<img src="img/portfolio/sqlite.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>SQLITE</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DATABASE</p>
							</div>
					</li>
                    <li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item illustraion">
							<img src="img/portfolio/oracle.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>ORACALE</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DATABASE</p>
							</div>
					</li>
                    <li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item illustraion">
							<img src="img/portfolio/access.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>MICROSOFT ACCESS</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DATABASE</p>
							</div>
					</li>


                     <li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item microsoft">
							<img src="img/portfolio/Dynamics365.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>MICROSOFT DYNAMICS 365</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DYNAMICS</p>
							</div>
					</li>


                     <li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item microsoft">
							<img src="img/portfolio/DAX.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>MICROSOFT DYNAMICS AX</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DYNAMICS</p>
							</div>
					</li>


                       <li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item microsoft">
							<img src="img/portfolio/GP.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>MICROSOFT DYNAMICS GP</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DYNAMICS</p>
							</div>
					</li>
                    
                           <li class="mix col-xs-6 col-sm-4 col-md-3 col-lg-2 portfolio-item microsoft">
						
							<img src="img/portfolio/NAV.png" class="img-responsive" alt="">
							<div class="mask">
								<h4>MICROSOFT DYNAMICS NAV</h4>
								<div class="divider"><span></span></div>
								<p class="font-m">DYNAMICS</p>
							</div>
					</li>


				</ul>
			</div>
			<div class="container">
				<div class="heading">
					<h1>Do you like our portfolio?</h1>
					<p>If you like our portfolio , products quality and want to boost your business then contact us!</p>
				</div>
				<div style="text-align:center; margin-bottom: 50px">
					<a href="#contact" class="btn btn-primary">Contact Us</a>
				</div>
			</div>	
			<div class="branded-section numbers">
				<div class="masked">
					<div class="container">
						<div class="heading">
							<h2>We are proud of these things</h2>
							<p>Sprint Express Solution is an initiative where we mix innovation and technology together for your courier needs.</p>
						</div>
						<div class="form-group">
                        <label class="col-sm-3 control-label">Search By Shipment Number #</label>

                        <div class="col-sm-6">
                          
                             <div class="input-group">
                            <asp:TextBox ID="txtfind" runat="server" MaxLength="10" type="text" class="form-control" placeholder="Search By Shipment Number #"></asp:TextBox>
                              
                            <span class="input-group-btn">
                                              
                                 <asp:Button ID="btnFindadd" type="button" class="btn btn-block btn-info" runat="server" Text="Track!" OnClick="btnFindadd_Click" />
                            </span>
                          </div>
                        </div>
                          </div>
					</div>
				</div>
			</div>
		</section>
		<section id="about">
			<div class="container">
				<div class="heading">
					<div>About Us</div>
					<h1>Who we are</h1>
					<div class="divider">
						<span></span>
					</div>
					<p>Sprint, a Pakistan Web Design & Development Company, was formed in 2007, with the sole aim of providing IT solutions, software services, software integration, E-commerce, ERP consultancy and consultancy services to businesses. 
                    Internet is the future rather present of every business in the world. Now is the right time for everyone to move your business to internet. Web presence is considered as the sign of standard.
                    </p>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="about-item">
							<div class="circle pull-left">
								<i class="fa fa-clock-o"></i>
							</div>
							<h4>On time projects</h4>
							<p class="font-m">We tried to make very high-quality product and deliver on time so that our team decide a deadline and then work according to the deadline provided.</p>
						</div>
					</div>
					<div class="col-md-6">
						<div class="about-item delay2">
							<div class="circle pull-left">
								<i class="fa fa-rocket"></i>
							</div>
							<h4>Fully support</h4>
							<p class="font-m">Sprint tried to make very high-quality product and we are here to offer advice and provide mobile and web solutions and maintenance services for our clients.</p>
						</div>
					</div>
					<div class="col-md-6">
						<div class="about-item delay4">
							<div class="circle pull-left">
								<i class="fa fa-thumbs-up"></i>
							</div>
							<h4>Professional experience</h4>
							<p class="font-m">Sprint Express Solution has seven years of professional experience in software house's market. We had made professional products which leading the market.</p>
						</div>
					</div>
					<div class="col-md-6">
						<div class="about-item delay5">
							<div class="circle pull-left">
								<i class="fa fa-comments"></i>
							</div>
							<h4>Communicative team</h4>
							<p class="font-m">We have the best, flexible, hardworker, passionable & most experienced team in our organization thats why Sprint offers the best quality products in the market.</p>
						</div>
					</div>
				</div>
			</div>
			
			<div class="branded-section skills">
				<div class="masked">
					<div class="container">
						<div class="heading">
							<h2>Skills</h2>
							<p>Sprint Express Solution always utilizes wide range of technologies like we define below</p>
						</div>
						<div class="row">
							<div class="col-sm-3">
								<div class="chart">
									<div class="skill" data-percent="100">
										<span class="percent">100%</span>
									</div>
									<h3>ASP.NET</h3>
								</div>
							</div>
                            <div class="col-sm-3">
								<div class="chart">
									<div class="skill" data-percent="100">
										<span class="percent">100%</span>
									</div>
									<h3>PHP</h3>
								</div>
							</div>
                             <div class="col-sm-3">
								<div class="chart">
									<div class="skill" data-percent="100">
										<span class="percent">100%</span>
									</div>
									<h3>Java</h3>
								</div>
							</div>
                            <div class="col-sm-3">
								<div class="chart">
									<div class="skill" data-percent="100">
										<span class="percent">100%</span>
									</div>
									<h3>C#</h3>
								</div>
							</div>
							<div class="col-sm-3 ">
								<div class="chart">
									<div class="skill" data-percent="100">
										<span class="percent">100%</span>
									</div>
									<h3>HTML5 &amp; CSS3</h3>
								</div>
							</div>
							<div class="col-sm-3">
								<div class="chart">
									<div class="skill" data-percent="100">
										<span class="percent">100%</span>
									</div>
									<h3>JavaScript</h3>
								</div>
							</div>
							<div class="col-sm-3">
								<div class="chart">
									<div class="skill" data-percent="100">
										<span class="percent">100%</span>
									</div>
									<h3>BOOTSTRAP</h3>
								</div>
							</div>
                            <div class="col-sm-3">
								<div class="chart">
									<div class="skill" data-percent="100">
										<span class="percent">100%</span>
									</div>
									<h3>CRYSTAL REPORTS</h3>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section id="clients">
			<div class="container">
				<div class="heading">
					<div>Our clients</div>
					<h1>Who love to work with us</h1>
					<div class="divider">
						<span></span>
					</div>
					<p>Our organization has scored a motivational and tremendous reputation in a very short time span. Sprint has a team of experts in mobile and web designing and development 
                    with the best brain of the field. The company was able to achieve such tremendous success on account of the earnest efforts and hard work of the competent 
                    team members, who leave no stone unturned in planning every undertaken assignment that’s why they chosen us</p>
				</div>
				<div class="row">
					<ul class="client-slider clearfix" id="clint-slider">
                        <li><img src="img/clients/KPT.png" alt="" class="grayscale"></li>
                        <li><img src="img/clients/PremierCable.png" alt="" class="grayscale"></li>
                        <li><img src="img/clients/PTCL.png" alt="" class="grayscale"></li>
						<li><img src="img/clients/KARACHI.png" alt="" class="grayscale"></li>
						<li><img src="img/clients/HBL.png" alt="" class="grayscale"></li>
						<li><img src="img/clients/WASA.png" alt="" class="grayscale"></li>
                        
					</ul>
				</div>
				<ul class="client-nav">
					<li id="client-prev"></li>
					<li id="client-next"></li>
				</ul>
			</div>
			<div class="branded-section quote">
				<div class="masked">
					<div class="container">
						<div id="testimonials" class="bxslider clearfix">
							<blockquote>
								<p>Expect the best, prepare for the worst.</p>
								<div class="divider">
									<span></span>
								</div>
								Quaid-E-Azam Muhammad Ali Jinnah
							</blockquote>
							<blockquote>
								<p>With faith, discipline and selfless devotion to duty, there is nothing worthwhile that you cannot achieve.</p>
								<div class="divider">
									<span></span>
								</div>
								Quaid-E-Azam Muhammad Ali Jinnah
							</blockquote>
							<blockquote>
								<p>Spend money to make character but don 't spend character to make money.</p>
								<div class="divider">
									<span></span>
								</div>
								Allama Iqbal
							</blockquote>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section id="contact" class="gray">
			<div class="container">
				<div class="heading">
					<div>Contact Us</div>
					<h1>Where you can find us</h1>
					<div class="divider">
						<span></span>
					</div>
					<p>We always live in the heart of our client thats why we are reachable easily for our all clients.</p>
				</div>
				<div class="row">
					<div class="col-md-4 adress-element ">
						<i class="fa fa-home fa-2x"></i>
						<h3>Our adress</h3>
						<span class="font-l">Bunglow # 13-M, P.E.C.H.S Block-6, KHI-Pakistan</span>
					</div>
					<div class="col-md-4 adress-element delay2">
						<i class="fa fa-comment fa-2x"></i>
						<h3>Our mail</h3>
						<span class="font-l">info@sprintsolutions.com.pk</span>
					</div>
					<div class="col-md-4 adress-element delay4">
						<i class="fa fa-phone fa-2x"></i>
						<h3>Our phone</h3>
						<span class="font-l">+92 21 34531301 </span>
					</div>
				</div>
			</div>
			
		</section>
		<footer>
			<div class="container">
				<p>&copy; Copyright <a href="#">Sprint Express IT Solutions</a> 2007 All rights reserved</p>
			
				<a href="#home" class="square-l goup" style="position: relative">
					<span>
						<span class="fa fa-angle-double-up fa-2x"></span>
						<span class="fa fa-angle-double-up fa-2x"></span>
						<span class="fa fa-angle-double-up fa-2x"></span>
						<span class="fa fa-angle-double-up fa-2x"></span>
						<span class="fa fa-angle-double-up fa-2x"></span>
					</span>
				</a>
			</div>
		</footer>
</form>


	<!-- Load all jsavascrip files -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/bootstrap.js"></script>
	<script type="text/javascript" src="js/jquery.bxslider.js"></script>
	<script type="text/javascript" src="js/jquery.label_better.js"></script>
	<script type="text/javascript" src="js/jquery.mixitup.js"></script>
	<script type="text/javascript" src="js/jquery.easypiechart.js"></script>
	<script type="text/javascript" src="js/jquery.inview.js"></script>
	<script type="text/javascript" src="js/countUp.js"></script>
	<script type="text/javascript" src="js/main.js"></script>
    <script src="js/grid.js"></script>
	<script>
	    $(function () {
	        Grid.init();
	    });
	</script>
   
    <SCRIPT language=Javascript>
        function isNumberKey(evt) {
            var charCode = (evt.which) ? evt.which : evt.keyCode;
            if (charCode > 31 && (charCode < 48 || charCode > 57))
                return false;
            return true;
        }
   </SCRIPT>

</body>
</html>
