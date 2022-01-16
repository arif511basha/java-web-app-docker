<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>WELCOME TO ADDTEQ</title>

<spring:url value="/resources/core/css/hello.css" var="coreCss" />
<spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${coreCss}" rel="stylesheet" />
</head>

<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">Addteq Software India Pvt Ltd</a>
		</div>
	</div>
</nav>

<div class="jumbotron">
	<div class="container">
		<h1>${title}</h1>
		<p>
			<c:if test="${not empty msg}">
				Hello ${msg}
			</c:if>

			<c:if test="${empty msg}">
				Welcome Welcome!
			</c:if>
		<p>
			<a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
		</p>
	</div>
</div>

<div class="container">

	<div class="row">
		<div class="col-md-8">
			<h2>Welcome To Addteq</h2>
			<h3>The Best DevOps and Atlassian Solution Experts</h3>
			<h4>Below are the Services provided by the AddTeq<h4>
			<a href="https://addteq.co.in/">Your DevOps And ALM Partner</a>
				<h5>Website https://www.addteq.co.in/
				    Industries
                                    IT Services and IT Consulting
                                     Company size 51-200 employees
                                      Headquarters PUNE, Maharashtra
                                      Type Privately Held Founded
                                                       

				<a href="https://addteq.co.in/about-us.html/">about us</a>
				<a href="https://in.linkedin.com/company/addteqapac">Addteq APAC Linkedin Profile</a>
				
				
			
		</div>	
	</div>


	<hr>
	<footer>
		<p>&copy; Devops Technologies 2021</p>
	</footer>
</div>

<spring:url value="/resources/core/css/hello.js" var="coreJs" />
<spring:url value="/resources/core/css/bootstrap.min.js" var="bootstrapJs" />

<script src="${coreJs}"></script>
<script src="${bootstrapJs}"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

</body>
</html>
