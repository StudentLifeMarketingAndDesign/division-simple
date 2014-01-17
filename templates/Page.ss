<!DOCTYPE html>
<!--[if IE 8]>         <html class="lt-ie9" lang="eng"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<% base_tag %>
	<meta charset="utf-8">

	<meta name="description" content="" />
	<meta name="viewport" content="width=device-width">
	<title>$SiteConfig.Title - The University of Iowa</title>
	<% include FavIcons %>

	<link rel="stylesheet" type="text/css" href="{$ThemeDir}/css/master.css" />

	<!--[if lt IE 9]>
		<script src="division-simple/vendor/html5shiv/dist/html5shiv.js"></script>
		<script src="division-simple/vendor/respond/dest/respond.min.js"></script>
	<![endif]-->

</head>

<body>
	<% include DivisionBar %>
    
    $Layout

    <script type="text/javascript" src="{$ThemeDir}/js/build/main.js"></script>
	<% include GoogleAnalytics %>

</body>
</html>