$(document).ready(function() {


$('img').click(function(){
		$(this).fadeTo(100, 0.0);
	});

$('#restore').click(function(){
	$('img').fadeTo(100, 1.0);
})

});