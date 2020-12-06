<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ include file="header.jsp" %>

<div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">User</h1>
    <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm">
        <i class="fas fa-download fa-sm text-white-50"></i>User</a>
</div>
<div class="card shadow mb-4">
    <div class="card-header py-3">
        <h6 class="m-0 font-weight-bold text-primary">User</h6>
    </div>
    <div class="card-body">
        <form method="post">
            <input type="hidden" value="${user.id}" name="id"/>
            <div class="form-group">
                <label>Id: ${user.id}</label>
            </div>
            <div class="form-group">
                <label>Name: ${user.userName}</label>
            </div>
            <div class="form-group">
                <label>Email: ${user.email}</label>
            </div>
        </form>
    </div>
</div>

<%@ include file="footer.jsp" %>
