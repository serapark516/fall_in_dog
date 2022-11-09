<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>** ID 중복 확인 **</title>
<link rel="stylesheet" type="text/css" href="resources/myLib/myStyle.css">
<script src="resources/mLib/jquery-3.2.1.min.js"></script>
<script src="resources/mLib/inCheck.js"></script>
<link rel="stylesheet" href="resources/css/style.css">
    <link rel="stylesheet" href="resources/css/joinf.css">  

<script>


function idOK(){
	opener.$('#id').val('${newId}');
	opener.$('#submit').prop('disabled',false);
	opener.$('#idDup').prop('disabled',true);
	
	opener.$('#id').prop('readonly',true);
	opener.$('#password').focus();
	
	window.close();
	
}//idOK
</script>


<style>
body {
      background-color: white;
   }
   #wrap {
      margin-left: 0;
      text-align: center;
   }
   h3 { color: navy; } 
</style>

</head>
<body>
<div id="wrap" >
	<form action="dupCheck" method="get">
	<legend>아이디 중복확인</legend>
			<div class="form-group">
				<label class="control-label col-sm-3">아이디<span
					class="text-danger">*</span></label>
				<div class="col-md-8 col-sm-9 ">
					<div class="input-group">
						<span class="input-group-addon"><i
							class="glyphicon glyphicon-envelope"></i></span> <input type="text"
							class="form-control" name="id" id="id" placeholder="영문,숫자 10자이내"
							value=""> <span id="iMessage" class="eMessage"></span>
						<button type="button" id="idDup" onclick="dupCheck()"
							style="margin-left: 30px;">ID 중복확인</button>
					</div>
					<small>귀하의 이메일, ID는 계정 보안, 승인 및 액세스 복구를 위해 사용됩니다.</small>
				</div>
			</div>
			<span id="pMessage" class="eMessage"></span> 
	</form>
	<hr>
    <div id="msgBlock">
    	<c:if test="${isUse=='T'}">
    		${newId}는 사용 가능합니다 &nbsp;&nbsp;
    		<input type="button" value="사용" onclick="idOK()">
    	</c:if>
    	<c:if test="${isUse=='F' }">
    		${newId}는 사용중 <br>
    		다시 입력 하세요 
    		<script>
    			$('#id').focus();
    			opener.document.getElementById('id').value='';
    		</script>
    	</c:if>
    </div>
</div>
</body>
</html>