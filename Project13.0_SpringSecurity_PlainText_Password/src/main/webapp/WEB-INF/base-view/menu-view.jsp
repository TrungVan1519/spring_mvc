<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div style="padding: 5px;">
	<ul>
		<li>
			<a href="${pageContext.request.contextPath}/">Home</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath}/contact-us">Contact Us</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/products">Product List</a>
		</li>
		<li>
			<a href="${pageContext.request.contextPath }/order/shopping-cart">Show Shopping Cart</a>
		</li>
	</ul>
</div>