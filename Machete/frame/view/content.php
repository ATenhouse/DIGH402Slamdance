<?php
/**
 * content.php - content viewer class for 402 framework
 */

require_once VIEW_DIR."html_builder.php";

/**
 * load and initialise Content Viewer class for 402 framework - outputs all content for specified single content id
 */
class ContentViewer extends BuildHTML {

	//formatted content
	private static $viewer_content;
	//framework images directory
	private static $img_dir = MEDIA_IMAGES_DIR;
	private static $pdf_dir = MEDIA_PDF_DIR;
	//html elements
	private static $div = "div";
	private static $img = "img";
	private static $link = "a";
	private static $imagemap = "map";
	private static $iframe = "iframe";
	private static $contenttext = "object";

	/**
	 * return the formatted content view
	 */
	function get_controller_content($content, $viewer_attributes, $meta_attributes) {
	$this->format_content_view($content, $viewer_attributes, $meta_attributes);
	return self::$viewer_content;
	}
	
	//format the content - output parallel view for image and text
	function format_content_view($content, $viewer_attributes, $meta_attributes) {
	$content_txt = $content['contenttext'];
	$content_img = $content['contentimage'];
	$content_imagemap = $content['imagemaptext'];
	$content_pdf = $content['contentpdf'];
	$txt_tab_attributes = array("class"=>'grid_6 text');
	$txt_tab_start = BuildHTML::start_element(self::$div, $txt_tab_attributes);
	$img_tab_attributes = array("class"=>'grid_6 image');
	$img_tab_start = BuildHTML::start_element(self::$div, $img_tab_attributes);
	$imagemap_attributes = array("name" => 'mappyhappy', "id" => 'mappyhappy');
	$imagemap_start = BuildHTML::start_element(self::$imagemap, $imagemap_attributes);
	$content_end = BuildHTML::end_element(self::$div);
	$pdf_tab_attributes = array("class"=>'grid_6 image');
	$pdf_start = BuildHTML::start_element(self::$div, $pdf_tab_attributes);
	$pdf_end = BuildHTML::end_element(self::$div);
	if (!empty($content_txt)) {
	$txt = $content_txt;
	}
	else {
	$txt = "No associated text available";
	}
	if (!empty($content_pdf)) {
	$pdf_name = self::$pdf_dir.$content_pdf;
	$pdf_attributes = array("src" => $pdf_name, "width" => "45%", "height" => "100%");
	$pdf_start = BuildHTML::start_element(self::$iframe, $pdf_attributes);
	$pdf_end = BuildHTML::end_element(self::$iframe);
	$pdf_innards = $pdf_start.$pdf_end;
	}
	else {
		$pdf_start = null;
		$pdf_innards = null;
		$pdf_end = null;
	}
	if (!empty($content_img)) {
	$img_content = self::$img_dir.$content_img;
	$img_attributes = array("src" => $img_content, 'usemap' => "#mappyhappy");
	$img = BuildHTML::start_element(self::$img, $img_attributes);
	}
	else {
	$img = null;
	}
	if(!empty($content_imagemap)){
	$imagemappy = $content_imagemap;
	}
	else {
	$imagemappy = null;
	}
	$txt_output = $txt_tab_start.$txt.$content_end;
	$pdf_output = $pdf_start.$pdf_innards;$pdf_end;
	$img_output = $img_tab_start.$img.$content_end;
	$imagemap_output = $imagemap_start.$imagemappy.$content_end;
	self::$viewer_content = $img_output.$pdf_output.$txt_output.$imagemap_output;
	}
	
}
?>