<?php
/** VIDYA PLAYER - Adam Tenhouse, 2014

example given at Google Documents - 
<iframe id="ytplayer" type="text/html" width="640" height="390"
  src="http://www.youtube.com/embed/M7lc1UVf-VE?autoplay=1&origin=http://example.com"
  frameborder="0"/>
*/

require_once VIEW_DIR."html_builder.php";

class PDFViewer extends BuildHTML {

	//formatted content
	private static $viewer_content;
	//framework images directory
	//html elements
	private static $div = "div";
	private static $iframe = "iframe";
	private static $embed = "embed";
	private static $youtube_base_url = "http://www.youtube.com/embed/";
	/**
	 * return the formatted image view content
	 */
	function get_viewer_content($content, $yt_viewer_attributes, $yt_attributes) {
	$this->format_video_view($content, $yt_viewer_attributes, $yt_attributes);
	return self::$viewer_content;
	}
	
	//format the select image content
	function format_video_view($content, $yt_viewer_attributes, $yt_attributes) {
	$yt_full_url = $youtube_base_url.$content;
	$yt_attributes = array("id" => "ytplayer",  "type" => "text/html", "width" => "800vw", 
		"height" => "800vh", "src" => $yt_full_url, "frameborder" => "0");
	$yt_start = BuildHTML::start_element(self::$div);
	$iframe = BuildHTML::start_element(self::$iframe, $yt_attributes);
	$pdf_end = BuildHTML::end_element(self::$div);
	self::$viewer_content = $pdf_start.$iframe.$pdf_end;
	}
	
}
?>

