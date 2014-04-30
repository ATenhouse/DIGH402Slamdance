<?php
/**
 * pdf.php - pdf viewer class for 402 framework
 * Adam Tenhouse 2014
 */

require_once VIEW_DIR."html_builder.php";

/**
 * load and initialise Image Viewer class for 402 framework
 */
class PDFViewer extends BuildHTML {

	//formatted content
	private static $viewer_content;
	//framework images directory
	private static $pdf_dir = MEDIA_PDF_DIR;
	//html elements
	private static $div = "div";
	private static $iframe = "iframe";
	private static $embed = "embed";
	/**
	 * return the formatted image view content
	 */
	function get_viewer_content($content, $pdf_viewer_attributes, $pdf_attributes) {
	$this->format_image_view($content, $pdf_viewer_attributes, $pdf_attributes);
	return self::$viewer_content;
	}
	
	//format the select image content
	function format_image_view($content, $pdf_viewer_attributes, $pdf_attributes) {
	$pdf_name = self::$pdf_dir.$content;
	$pdf_attributes = array("src" => $pdf_name, "width" => "800vw", "height" => "800vh");
	$pdf_start = BuildHTML::start_element(self::$div);
	$iframe = BuildHTML::start_element(self::$iframe, $pdf_attributes);
	$pdf_end = BuildHTML::end_element(self::$div);
	self::$viewer_content = $pdf_start.$iframe.$pdf_end;
	}
	
}
?>

