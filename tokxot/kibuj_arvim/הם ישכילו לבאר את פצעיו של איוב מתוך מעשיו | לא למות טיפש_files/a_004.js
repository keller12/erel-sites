jQuery( document.body ).on( 'post-load', function() {
	if ( typeof twttr == 'object' && twttr.widgets && twttr.widgets.load )
		twttr.widgets.load();
});;
(function($) {
	function do_all_client_side_twitter_oembed() {	
		$.getScript('//platform.twitter.com/widgets.js', function() { $( '.pending-tweet' ).each( do_client_side_twitter_oembed ); } );
	}

	// handle failed tweets or tweets that haven't been fetched yet
	function do_client_side_twitter_oembed() {
		var $this = $(this),
			text,
			url = 'https://api.twitter.com/1/statuses/oembed.json?omit_script=true&callback=?&';

		// Handle instances where make_clickable gets too friendly and linkifies our Twitter URL 
		if ( $this.has( 'a' ).length ) {
			text = $this.find( 'a' ).first().attr( 'href' );
		} else {
			text = $this.text();
		}
			
		// If we find an exact match, we want to fetch its content from the oembed endpoint and display it
		if ( text.match( /^http(s|):\/\/twitter\.com(\/\#\!\/|\/)([a-zA-Z0-9_]{1,20})\/status(es)*\/(\d+)$/ ) ) {
			url += 'url=' + encodeURIComponent( text );
		} else if ( text.match( /^(\d+)$/ ) ) {
			url += 'id=' + text;
		} else {
			return;
		}

		// Need to make a JSONP call to avoid CORS issues
		$.getJSON( url, function( data ) {
			if ( data.html ) {
				$this.html( data.html );
				$this.show();
				twttr.widgets.load();
			}
		} );
	}

	$( document ).ready( do_all_client_side_twitter_oembed );
	$( document.body ).on('post-load', do_all_client_side_twitter_oembed );
})(jQuery);
;
