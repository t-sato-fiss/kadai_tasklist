<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/task_app.jsp">
    <c:param name="content">
        <h2>id : ${task.id} のタスク編集ページ</h2>

        <form method="POST" action="${pageContext.request.contextPath}/task_update">
            <c:import url="task_form.jsp" />
        </form>

        <p><a href="${pageContext.request.contextPath}/task_index">一覧に戻る</a></p>

    </c:param>
</c:import>