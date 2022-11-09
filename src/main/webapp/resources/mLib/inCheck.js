




 function idCheck(){
 	
 	let id = $('#id').val();
	if ( id.length<4 ) {
		$('#iMessage').html(' 아이디 길이는 4 이상 입니다. !! ');
		$('#id').focus();
		return false;
	}else if ( id.replace(/[a-z.0-9]/gi,'').length > 0 ) {
		$('#iMessage').html(' 아이디는 영문, 숫자로만 입력 하세요. !! ');
		$('#id').focus();
		return false;
	}else{
		$('#iMessage').html('');
		return true;
	}
 }//idCheck
 
 
 function pwCheck(){
 	let password=$('#password').val();
	if ( password.length<4 ) {
		$('#pMessage').html(' Password 길이는 4 이상 입니다. !! ');
		$('#password').focus();
		return false;
	}else if ( password.replace(/[!-*.@]/gi ,'').length >= password.length ) {
		$('#pMessage').html(' Password 에는 특수문자가 반드시 포함 되어야 합니다. !!'  );
		$('#password').focus();
		return false;
	}else if ( password.replace(/[a-z.0-9.!-*.@]/gi,'').length > 0 ) {
		$('#pMessage').html(' Password 는 영문자, 숫자, 특수문자 로만 입력하세요. !!'  );
		$('#password').focus();
		return false;
	}else{
		$('#pMessage').html('');
		return true;
	} 
 }//pwCheck


 function cpCheck(){
 	let password = $('#password').val();
 	let cpassword= $('#cpassword').val();
	if ( password != cpassword ) {
		$('#ppMessage').html(' Password 가 다릅니다. !!'  );
		$('#cpassword').focus();
		return false;
	}else{
		$('#ppMessage').html('');
		return true;
	}
 }//pw2Check


 function nmCheck(){
 	let name = $('#name').val();
	if ( name.length < 2) {
		$('#nMessage').html(' Name 길이는 2 이상 입니다. !! ');
		$('#name').focus();
		return false;
	}else if (name.replace(/[a-z.가-힣]/gi,'').length > 0) {
		$('#nMessage').html('  Name은 영문, 한글만 입력 가능 합니다. !!'  );
		$('#name').focus();
		return false;
	}else{
		$('#nMessage').html('');
		return true;
	}
 }//nmCheck



 function phoCheck(){
 	let phone = $('#phone').val();
	if ( phone.length < 11) {
		$('#phMessage').html(' 연락처를 입력 해주세요');
		$('#phone').focus();
		return false;
	}else if (phone.replace(/[^0-9]/g,'').length < 11) {
		$('#phMessage').html('  연락처는 숫자만 가능합니다'  );
		$('#phone').focus();
		return false;
	}else{
		$('#phMessage').html('');
		return true;
	}
 }//nmCheck

function dupCheck(){
    	if(iCheck ==false) iCheck=idCheck();
    	else{
    		let url ='dupCheck?id='+$('#id').val()
    		window.open(url,'_blank',
    				'width=400,height=300,resizable=yes,toolbar=no,menubar=yes,left=500,top=500');
		}		
}//dupCheck

function inCheck(){
	
	if(iCheck==false){$('#iMessage').html('아이디를 확인하세요'); }		
	if(pCheck==false){$('#pMessage').html('비밀번호를 확인하세요'); }		
	if(ppCheck==false){$('#ppMessage').html('비밀번호를 확인하세요'); }		
	if(nCheck==false){$('#nMessage').html('성명을 확인하세요'); }		
	if(phCheck==false){$('#phMessage').html('연락처를 확인하세요'); }		
	
	
	if(iCheck && pCheck && ppCheck && nCheck && phCheck ){
		if ( confirm("~~ 정말 가입 하십니까 ? (Yes:확인 / No:취소)")==false ) {
			 alert('~~ 가입이 취소 되었습니다 ~~');
			 return false; 
		}else return true; 
		
	}else return false;
		
}//inCheck

	