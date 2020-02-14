<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="utf-8">
<title>Search Products Little Star</title>
<head>
    <link rel="stylesheet" href="css/shopstyle.css"></head>
<header>
    <h1><img style="display: inline-block" src="images/logoStar.png" width="5%" height="8%">Little Star</h1>
</header>
<body>

<div class="topnav">
    <a class="active" href="#home">Products</a>
    <a href="#bestsellers">Best Sellers</a>
    <a href="#new">New</a>
</div>
<div class="box">
    <form class="searchbox" action="/search" method="get">
        <input path="search" name="search" type="text" placeholder="Search.." >
        <input type="submit" value="Search">
    </form>
</div>

<c:if test="${!empty(products)}">
    <section id="products" class="section">
        <c:forEach var="product" items="${products}">
        <div class="productContainer">

            <div class="productContainerItem">
                <img id="pic1" src="${product.imagePath}">
                <input type="text" name="product"
                       value="${product.name}"><br />

            </div>

            </c:forEach>
        </div>

    </section>
</c:if>


<div class="main">
    <img  width="100%" src = "images/infant.jpg">
</div>
</body>
<footer>
    ****
</footer>
</html>