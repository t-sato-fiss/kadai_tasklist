<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/task_app.jsp">
    <c:param name="content">
        <h2>タスク新規作成ページ</h2>

        <form method="POST" action="${pageContext.request.contextPath}/task_create">
            <c:import url="task_form.jsp" />
        </form>

        <p><a href="${pageContext.request.contextPath}/task_index">一覧に戻る</a></p>

    </c:param>
</c:import>