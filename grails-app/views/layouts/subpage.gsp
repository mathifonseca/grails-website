<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <g:javascript src="common/application.js"/>
    <g:javascript src="common/tracking.js"/>
    
    <link rel="stylesheet" href="${createLinkTo(dir: 'css/new', file: 'master.css')}" type="text/css" />
    <link rel="stylesheet" href="${createLinkTo(dir: 'css/new', file: 'subpage.css')}" type="text/css" />
	<!--[if IE]>
    <link rel="stylesheet" href="${resource(dir: 'css/new', file: 'ie.css')}"/>
	<![endif]-->

    <link rel="stylesheet" type="text/css" href="${resource(dir:'css/new',file:'comments.css')}" />
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="/images/favicon.ico" type="image/x-icon">

    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<meta name="robots" content="NOODP">	
	<meta name="Description" content="Grails is a high-productivity web framework based on the Groovy language that embraces the coding by convention paradigm, but is designed specifically for the Java platform.">	
	
	<title>Grails - The search is over.</title>

	<g:layoutHead />

</head>
<body>
    
<div align="center">
    <div id="springSourceBar">
		<div id="springSourceLogo">
    		<a href="http://www.springsource.com/"><img src="${resource(dir:'images/new', file:'springsource-logo.jpg')}" border="0"></a>			
		</div>
		<!-- <div id="grailsLogo">
			<a href="http://grails.org"><img src="${resource(dir:'images/new', file:'grailslogo_topNav.png')}" border="0"></a>
		</div> -->

    </div>

    <div class="mainMenuBarWrapper">
        <ul id="mainMenuBar">
            <li><a href="http://www.springsource.com/products">Products</a></li>
            <li><a href="http://www.springsource.com/services">Support and Services</a></li>
            <li><a href="http://www.springsource.com/training">Training</a></li>
            <li><a href="http://www.springsource.com/customer/casestudies">Case Studies</a></li>
            <li><g:link controller="content" id="Download">Downloads</g:link></li>
            <li><g:link controller="content" id="Documentation">Documentation</g:link></li>
        </ul><!-- mainMenuBar -->
    </div><!-- mainMenuBarWrapper -->
</div><!-- center -->

<div id="contentWrapper" align="center">
	
	<div id="contentInnerWrapper">
		
	    <div id="contentCenter" >
			<g:render template="/user/profileBox" />
			<div id="contentLogo">
				<a href="http://grails.org"><img src="${resource(dir:'images/new', file:'grailslogo_topNav.png')}" border="0"></a>			
			</div>
			<div id="contentTitle">
				<h1><g:layoutTitle default=""></g:layoutTitle></h1>
			</div> 
				
			<div id="navMenu">
				<g:render template="/content/nav"></g:render>
				<div id="navFooter">
				</div>
			</div>
			<div id="contentWindow">
				<div id="contentWindowTop">				
				</div>
				<div id="contentDecoration">				
				</div>
				<div id="contentBody">
	        		<g:layoutBody/>						
				</div>
				<div id="contentFooter">

				</div>
			</div>

	    </div><!-- contentCenter -->		
	</div>
</div><!-- contentWrapper -->

<div id="btmSectionGraphicsWrapper">
    <div id="mountainLeft"></div>
    <div id="knight"></div>
    <div id="mountainRight"></div>
    <div id="castle"></div>
</div><!-- btmSectionGraphicsWrapper-->
	<g:render template="/content/footer" />

</body>
</html>
