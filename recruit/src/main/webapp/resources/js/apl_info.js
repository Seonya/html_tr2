
$(document).ready(function(){

	$('.button').on('click',function(){
		
		var p = $(this).data('page');
		
		if(p=='form_fix'){
			location.href='./resume';

		}else if(p=='form_exit'){
			window.close();
			
		}else if(p=='form_del'){
			confirm('삭제하시겠습니까?')
			location.href='./recruitList';
		}

	
	});	
});