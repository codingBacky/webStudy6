function loginCheck(){
	if(document.frm.userid.value.lenght == 0){
		alert("아이디를 입력해주세요 !!! ")
		frm.userid.focus();
		return false;
	}
	if(document.frm.pwd.value.lenght == 0){
		alert("비밀번호를 입력해주세요 !!! ")
		frm.pwd.focus();
		return false;
	}
	return true;
}