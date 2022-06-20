<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
var grid = $("#treelist").data("kendoGrid");
var currentData = grid.dataSource.data();

for (var i = 0; i < 605; i++) {
    
    currentData[i].dirty = true;

    if (currentData[i].role_id == null || currentData[i].role_id == "" || currentData[i].role_id == undefined) {
        currentData[i].role_id = $("#role_id").val();
    }

    if (currentData[i].use_yn == 'N') currentData[i].use_yn = 'Y';
    if (currentData[i].se_autr_type == 'N') currentData[i].se_autr_type = 'Y';

}
</body>
</html>