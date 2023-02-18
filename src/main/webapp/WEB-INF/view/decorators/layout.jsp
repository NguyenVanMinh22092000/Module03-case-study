<%@ taglib prefix="dec" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set var="commonUrl" value="/WEB-INF/view/common"/>
<html>
<head>
    <title><dec:title default="Admin page"/></title>
</head>
<body>
<%--    <%@include file="/WEB-INF/view/common/admin/header.jsp"%>--%>
<%--    <%@include file="/WEB-INF/view/common/admin/menu.jsp"%>--%>
<%--    <dec:body/>--%>
<%--    <%@include file="/WEB-INF/view/common/admin/footer.jsp"%>--%>

    <jsp:include page="${commonUrl}/admin/header.jsp"/>
    <jsp:include page="${commonUrl}/admin/menu.jsp"/>
    <dec:body/>
    <jsp:include page="${commonUrl}/admin/footer.jsp"/>
</body>
</html>
