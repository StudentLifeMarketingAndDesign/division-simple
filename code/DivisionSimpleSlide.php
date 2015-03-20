<?php
class DivisionSimpleSlide extends DataObject {

	private static $db = array(
		"SortOrder" => "Int",
		'Caption' => 'HTMLText',
		'MoreInfoLink' => 'Text',

	);
	private static $has_one = array(
		"Image" => "Image",
		"DivisionSimpleSection" => "DivisionSimpleSection",
	);
	private static $belongs_many_many = array(
	);
	private static $has_many = array(
	);
	private static $default_sort = 'SortOrder';

	private static $summary_fields = array('Thumbnail');

	private static $singular_name = "Slide";
	private static $plural_name = "Slides";

	function getThumbnail() {
		return $this->Image()->CMSThumbnail();
	}

	public function getCMSFields() {
		//$f = parent::getCMSFields();
		//$f->removeByName('SortOrder');
		$f = new FieldList();
		$f->push(new UploadField('Image', 'Image'));
		$f->push(new TextField('MoreInfoLink', 'Link for more information'));
		$f->push(new HTMLEditorField('Caption', 'Caption'));

		return $f;
	}

}
