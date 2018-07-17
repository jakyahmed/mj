<html>

<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="jQueryAssets/jquery.ui.core.min.css" rel="stylesheet" type="text/css">
	<link href="jQueryAssets/jquery.ui.theme.min.css" rel="stylesheet" type="text/css">
	<link href="jQueryAssets/jquery.ui.button.min.css" rel="stylesheet" type="text/css">
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="jQueryAssets/jquery.ui.dialog.min.css" rel="stylesheet" type="text/css">
	<link href="jQueryAssets/jquery.ui.resizable.min.css" rel="stylesheet" type="text/css">
	<script src="jQueryAssets/jquery-1.11.1.min.js" type="text/javascript"></script>
	<script src="jQueryAssets/jquery.ui-1.10.4.button.min.js" type="text/javascript"></script>
	<script src="jQueryAssets/jquery.ui-1.10.4.dialog.min.js" type="text/javascript"></script>
</head>


<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<body>
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#topFixedNavbar1" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
				<a class="navbar-brand" href="index.php">HELPER MITRADESA by Jaky</a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="topFixedNavbar1">
				<!--
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Link<span class="sr-only">(current)</span></a>
					</li>
					<li><a href="#">Link</a>
					</li>
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Action</a>
							</li>
							<li><a href="#">Another action</a>
							</li>
							<li><a href="#">Something else here</a>
							</li>
							<li role="separator" class="divider"></li>
							<li><a href="#">Separated link</a>
							</li>
							<li role="separator" class="divider"></li>
							<li><a href="#">One more separated link</a>
							</li>
						</ul>
					</li>
				</ul>
-->
				<!--
				<form class="navbar-form navbar-left" role="search">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Search">
					</div>
					<button type="submit" class="btn btn-default">Submit</button>
				</form>
-->
				<ul class="nav navbar-nav navbar-right">
				
<!--
					<li><a href="#" id="importdata">Import Data</a>
					</li>
-->
					<li><a href="index.php" id="kwitansi">Kwitansi Dinas</a>
					</li>
					<li><a href="bku.php" id="rincianobjek">Buku Kas Umum</a>
					</li>
					<li><a href="bukutunai.php" id="tunai">Buku Kas Tunai</a>
					</li>
					<li><a href="bukupajak.php" id="bukupajak">Buku Pajak</a>
					</li>
					<li><a href="rincianobjekform.php" id="rincianobjek">Per Rincian Objek</a>
					</li>
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Menu<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="rencanarealisasi.php">Rencana Realisasi</a>
							</li>
							<li><a href="pajakperkegiatan.php">Pajak per Kegiatan</a>
							</li>
							<li><a href="pajakperbelanja.php">Pajak per Belanja</a>
							</li>
							<li role="separator" class="divider"></li>
							<li><a href="#" target="_blank" onclick="nihil()">PER RINCIAN OBJEK - NIHIL</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
	<ol class="breadcrumb">
		<li><a href="index.php">Home</a>
		</li>

		<li class="active">Data</li>
	</ol>

	<script>
		function nihil(){
			var bulan=prompt("BULAN NIHIL");
			if(bulan){
				window.open("rincianobjek_nihil.php?bulan=" +bulan);
			}
		}
	</script>
</body </html>