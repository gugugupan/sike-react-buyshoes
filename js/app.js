/* js/app.js */

window.onload = function() {
	console.log("page loaded");
}

function makeCartScrollNicely() {
	var cart = document.querySelector( "cart__content" );
	Ps.initialize(cart);
}
