/**
 * image_toggle.js - Adam Tenhouse, 2014
 * Because Lord knows there's nothing wrong with repurposing code
 */

$(document).ready(function() {
    $("#image_toggle").click(function() {
        $("#content img").toggle("fast", function() {
            // Because there weren't great zoom features lying around, but
            // It might actually be helpful to 'disappear' an image and read the text.
        });
    });
});