<%--

  task component.

  

--%><%@page import="javax.jcr.Node"%>
<%
%><%@include file="/libs/foundation/global.jsp"%>
<%@include file="test.jsp"%>
<%
%><%@page session="false"%>
<%
%>
<%
	Node nd = currentNode;
	String name= nd.getName();
%>

 <%=name %>
