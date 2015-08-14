// It's called 'MouseyMousy' because so many of these functions rely on
// mouse events, but really it's the reposity for a number of useful scripts.
// When a user hovers over a certain portion of the scanned image, its
// section on the transcript is highlighted in a lightblue or light purple
// background.
$(document).ready(function() {
    $('map area').mouseenter(function() {
        var classme = $(this).attr('target');
        $("div.text #" + classme).addClass("blue-background");
        //alert($(this).attr('class'));
    });
    $('map area').mouseleave(function() {
        var classme = $(this).attr('target');
        $("div.text #" + classme).removeClass("blue-background");
    });
});

// This calls to another plugin which loads by default for images, and
// helps resize any and all images' imagemap coordinates to keep the previous
// plugin working well.
$(document).ready(function() {
    $('img[usemap]').rwdImageMaps();
});

// This part is for resizing text.  it presumes to have a screen as huge as
// my 40" TV at home, which can lead to interesting results.  It is based on a
// solution found at StackOverflow, http://stackoverflow.com/a/21278263.
$(document).ready(function() {
    var resizeText = function() {
        var defaultFontSize = 130; // %
        var defaultMenuFontSize = 120; // %
        var preferredSize = 1920 * 1080;
        /* This is a pretty good song -- http://grooveshark.com/#!/s/Mahatma/wybEg */
        var currentSize = $(window).width() * $(window).height();
        var scalePercentage = Math.sqrt(currentSize) / Math.sqrt(preferredSize);
        var newFontSize = defaultFontSize * scalePercentage;
        var newMenuFontSize = defaultMenuFontSize * scalePercentage;
        $("div.text p").css("font-size", newFontSize + '%');
        $("div.normalmenu, div.text h1").css("font-size", newMenuFontSize + "%");
    };
    $(window).bind('resize', function() {
        resizeText();
    }).trigger('resize');
});