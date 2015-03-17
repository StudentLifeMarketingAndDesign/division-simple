<!DOCTYPE html>
<!--[if IE 8]>         <html class="lt-ie9" lang="eng"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">

	<meta name="description" content="" />
	<meta name="viewport" content="width=device-width">
	<link rel="shortcut icon" href="/favicon.ico" />


	<title>{$Title} | The University of Iowa</title>

	<script type="text/javascript" src="//use.typekit.net/sws2amd.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
	<link rel="stylesheet" href="{$BaseHref}{$ThemeDir}/css/{$URLSegment}.css" />

	<!--[if lt IE 9]>
		<script src="{$BaseHref}/{$ThemeDir}/js/vendor/html5shiv.js"></script>
		<script src="{$BaseHref}/{$ThemeDir}/js/vendor/respond.min.js"></script>
	<![endif]-->

</head>

<body data-spy="scroll" data-target="#floaty-nav">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=584926258188205";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
 	<% include DivisionBar %>

    $Layout
    <% include GoogleAnalytics %>
	<!-- Scripts -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="{$BaseHref}/division-project/bower_components/jquery/jquery.min.js">\x3C/script>')</script>
	<script type="text/javascript" src="{$BaseHref}division-simple/bower_components/bootstrap-sass-official/assets/javascripts/bootstrap.js"></script>
	<script type="text/javascript" src="{$BaseHref}/division-bar/js/division-bar.js"></script>
	<script type="text/javascript" src="{$BaseHref}{$ThemeDir}/js/{$URLSegment}.js"></script>

</body>
</html>
