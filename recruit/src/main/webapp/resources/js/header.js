$(document).ready(function(){
//	html(documnet) 가 준비(ready) 되었을때 function() 실행
//	{
//		
//		$(객체를 대상으로).on('조건, 이벤트 실행시',function(해당 함수 실행){});
//		
//	}
	
	
	$('.left-menu-index').on('click',function(){
		// left-menu-index 클릭시 실행되는 함수 구현
		
		
		
		
		
		
		var p = $(this).data('page');
		
		
		if(p=='home'){
			location.href='./';
			
		}else if(p=='product'){
			location.href='./product';
			
		}else if(p=='location'){
			location.href='./location';
			
		}else{
			location.href='./service';
			
		}
		//메뉴별로 조건을 4개를 만들고 각 조건에 해당하는 액션을 각자 수행. 
			
		
		
		//페이지 이동
		//location.href='./product'
	});
	
	
	
});
