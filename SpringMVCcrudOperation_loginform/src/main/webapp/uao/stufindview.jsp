<%@include file="header.jsp" %>
<section>
<form:form action="stuupdate.html" method="post">
<form:input path="rno" /><br><br>
<form:input path="name" /><br><br>
<input type="submit" name="Edit Record" />
</form:form>
${key}
</section>
<%@include file="footer.jsp" %>