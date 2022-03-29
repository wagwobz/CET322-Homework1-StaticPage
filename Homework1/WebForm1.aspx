<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Homework1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

        <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous"/>

    <title></title>
    <style type="text/css">

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark" style="background-color:#330f52 ;">
		<div class ="container" >
			
				<a class="navbar-brand" href="#">Hancı Restaurant</a>
				<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarColor02" aria-controls="navbarColor02" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarColor02">
					<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					  <li class="nav-item">
						<a class="nav-link active" aria-current="page" href="#">Anasayfa</a>
					  </li>
					  <li class="nav-item">
						<a class="nav-link" href="#">Yiyecekler</a>
					  </li>
					  <li class="nav-item">
						<a class="nav-link" href="#">İçecekler</a>
					  </li>
					  <li class="nav-item">
            <a class="nav-link" href="#">Hakkımızda</a>
          </li>
					</ul>
					<form class="d-flex">
					  <input class="form-control me-2" type="search" placeholder="Arama" aria-label="Search">
					  <button class="btn btn-outline-light" type="submit">Arama</button>
					</form>
				</div>
		</div>
	</nav>

<div class="p-5 mb-4 bg-light rounded-3"  style="background-image: url(image/restaurant.jpg);background-size: cover; height: 100%; ">
		<div class="container">
			<div class="container-fluid py-5">
				<h1 class="display-5 fw-bold "  style="color:white;
  text-shadow: -3px -3px 0 #000, 3px -3px 0 #000, -3px 3px 0 #000, 3px 3px 0 #000;" >Günün Menüsü</h1>
				<p class="col-md-8 fs-4" style="color:white;
  text-shadow: -1px -1px 0 #000, 1px -1px 0 #000, -1px 1px 0 #000, 1px 1px 0 #000;">-Mercimek Çorbası</p>
                <p class="col-md-8 fs-4 " style="color:white;
  text-shadow: -1px -1px 0 #000, 1px -1px 0 #000, -1px 1px 0 #000, 1px 1px 0 #000;">-Güveçte Kuru Fasulye</p>
                <p class="col-md-8 fs-4 " style="color:white;
  text-shadow: -1px -1px 0 #000, 1px -1px 0 #000, -1px 1px 0 #000, 1px 1px 0 #000;">-Pirinç Pilavı</p>
                <p class="col-md-8 fs-4 " style="color:white;
  text-shadow: -1px -1px 0 #000, 1px -1px 0 #000, -1px 1px 0 #000, 1px 1px 0 #000;">-Cacık</p>
			</div>
		</div>
	  
    </div>
    
	<div class="container">
	
	<div class="card-group">
  <div class="card">
    <img class="card-img-top" src="/image/soup.jpg" alt="Card image cap">
    <div class="card-body">
		<a class="navbar-brand" href="#"><h5 class="card-title">Çorbalar</h5></a>
      
      <p class="card-text">Sıcacık Çorbalarımız</p>
      
    </div>
  </div>
  <div class="card">
    <img class="card-img-top" src="/image/meat.jpg" alt="Card image cap">
    <div class="card-body">
		<a class="navbar-brand" href="#"><h5 class="card-title">Etli yemekler</h5></a>
      
      <p class="card-text">En kaliteli malzemeler ile ustalarımızın hazırladığı enfes lezzetler.</p>
    </div>
  </div>
  <div class="card">
    <img class="card-img-top" src="/image/vegan.jpg" alt="Card image cap">
    <div class="card-body">
		<a class="navbar-brand" href="#"><h5 class="card-title">Vegan Yemekler</h5></a>
      
      <p class="card-text">Veganlar için eşsiz lezzetler.</p>
    </div>
  </div>
</div>


</div>
	
	<footer class="footer mt-auto py-3 bg-light">
  <div class="container">
    <span class="text-muted">Tüm hakları açıktır. CET 322 Behzat Zihni</span>
  </div>
</footer>
	
	
	
	
	
	
	
	
    </form>
</body>
</html>
