$(document).ready(function(){
	
	$('a[href="#ex1"]').click(function(event) {
		  event.preventDefault();
		
		  $(this).modal({
		    fadeDuration: 250
		  });
	});
	
	
	$('a[href="#ex2"]').click(function(event) {
		  event.preventDefault();
		
		  $(this).modal({
		    fadeDuration: 250
		  });
	});
	
	$('a[href="#ex3"]').click(function(event) {
		  event.preventDefault();
		
		  $(this).modal({
		    fadeDuration: 250
		  });
	});
	
	$("#checkall").click(function(){
		alert('alert');
		if($("checkall").is(':checked')){
			$("input[type=checkbox]").prop("checked",true);
		} else {
			$("input[type=checkbox]").prop("checked",false);
		}
		
		
	});
		
	
	  
	  
});