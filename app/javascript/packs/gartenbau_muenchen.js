$(document).ready (function(){
	//place the phone inforamtion and the mail information strictly below each other
	var mail_icon_left = $("#mail-icon").offset().left;
	var mail_address_left = $("#mail-address").offset().left;

	var phone_icon_offset = $("#phone-icon").offset();
	var phone_number_offset = $("#phone-number").offset();

	//$("#phone-icon").offset({top: phone_icon_offset.top, left: mail_icon_left});
	//$("#phone-number").offset({top: phone_number_offset.top, left: mail_address_left});
});

$( document ).ready(function() {

		//Sticky header
    window.onscroll= function() {stickyNavigation()};
    var navi = document.getElementById("headerNav");
    var sticky = navi.offsetTop;

    var miniHeader = document.getElementById("mini-header-id");

    function stickyNavigation(){
			if (window.pageYOffset > sticky) {
				miniHeader.classList.add("mini-header-vis");
			} else {
				miniHeader.classList.remove("mini-header-vis");
			}
		};
});

$(document).ready(function() {
	
	//show-hide mobile menu
	$(".mobile-menu-bars").click(function(){
		$(".header-nav").toggleClass("mobile-menu-vis");
	});
});
		