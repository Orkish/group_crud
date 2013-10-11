// $(function(){
// 	$('#artists-div').hide();

// 	$('#show-button').on("click", function(){
// 		$('#artists-div').fadeIn("slow")
// 	})
// })

$(function(){
	$('#artists-div').hide();

	 setTimeout(fadeArtists,100);

});

function fadeArtists(){
		$('#artists-div').fadeIn("slow");
	}