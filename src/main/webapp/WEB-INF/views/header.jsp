<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>

<%--Links--%>
<div>
    <ul>
        <c:if test="${currentPage != 'home'}">
            <li><a href="<c:url value="/" />">Home</a></li>
        </c:if>
        <c:if test="${currentPage != 'mood'}">
            <li><a href="<c:url value="/mood" />">Mood</a></li>
        </c:if>
        <c:if test="${currentPage != 'about'}">
            <li><a href="<c:url value="/about" />">About</a></li>
        </c:if>
    </ul>
</div>