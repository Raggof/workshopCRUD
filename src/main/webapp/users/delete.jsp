<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ include file="header.jsp" %>

<div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">Users</h1>
    <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm">
        <i class="fas fa-download fa-sm text-white-50"></i>Users list</a>
</div>
<div class="card shadow mb-4">
    <div class="card-header py-3">
        <h6 class="m-0 font-weight-bold text-primary">Add User</h6>
    </div>
    <div class="card-body">
        <form method="post">
            <div class="form-group">
                <label for="id">User id to delete</label>
                <input name="id" type="text" class="form-control" placeholder="User id" id="id">
            </div>
            <button type="submit" class="btn btn-primary">Delete User</button>
        </form>
    </div>
</div>

<%@ include file="footer.jsp" %>