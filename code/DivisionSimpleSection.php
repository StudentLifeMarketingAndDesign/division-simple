<?php
class DivisionSimpleSection extends DivisionSimplePage {

	private static $db = array(
		"hideSlides" => "Boolean",
	);

	private static $has_one = array(

	);
	private static $belongs_many_many = array(
	);
	private static $has_many = array(
		"Slides" => "DivisionSimpleSlide",
	);

	private static $singular_name = 'Section';
	private static $plural_name = 'Sections';

	public function getCMSFields() {
		$f = parent::getCMSFields();

		$gridFieldConfig = GridFieldConfig_RelationEditor::create();
		$gridFieldConfig->addComponent(new GridFieldSortableRows('SortOrder'));
		$gridFieldConfig->addComponent(new GridFieldBulkUpload());

		$gridField = new GridField("Slides", "Slides", $this->Slides(), $gridFieldConfig);

		$f->addFieldToTab("Root.Slides", new CheckboxField("hideSlides", "Hide slides from the section, use a 'start slideshow' link instead"), "Content"); // add the grid field to a tab in the CMS	*/
		$f->addFieldToTab("Root.Slides", $gridField); // add the grid field to a tab in the CMS	*/

		return $f;
	}

}

class DivisionSimpleSection_Controller extends DivisionSimplePage_Controller {

	/**
	 * An array of actions that can be accessed via a request. Each array element should be an action name, and the
	 * permissions or conditions required to allow the user to access it.
	 *
	 * <code>
	 * array (
	 *     'action', // anyone can access this action
	 *     'action' => true, // same as above
	 *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
	 *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
	 * );
	 * </code>
	 *
	 * @var array
	 */
	private static $allowed_actions = array(
	);

	public function init() {
		parent::init();

	}

	public function index() {
		$parent = $this->getParent();

		$url = '#' . $this->URLSegment;

		$this->redirect($url);

	}
}