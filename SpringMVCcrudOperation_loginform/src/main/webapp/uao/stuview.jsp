<%@include file="header.jsp"%>
<section>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<form:form action="stulogic.html" method="post">
Rno:-<form:input path="rno" /><br><br>
Name:-<form:input path="name" /><br><br>
<input type="submit" name="Add Record" />
</form:form>
${key}
</section>
<%@include file="footer.jsp" %>