$(document).ready(function(){
	
	$(".buy").click(function(){
		var id=$(this).attr('id');
		$(this).parent().parent().parent().fadeToggle(800);

		$.get('admin/edit/'+id);
	});

});