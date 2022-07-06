

$(document).ready(function(){

	$('.button').on('click',function(){
		
		var p = $(this).data('page');
		
		if(p=='form_fix'){
			location.href='./recruitList';

		}else if(p=='form_exit'){
			location.href='./recruitList';
			
		}
	});	
})