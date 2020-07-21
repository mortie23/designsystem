var $backToTop = $('.health-back-to-top');
$(document).bind('scroll', function () {
if ($(document).scrollTop() > 500) {
    $backToTop.addClass('isVisible');
} else {
    $backToTop.removeClass('isVisible');
}
});