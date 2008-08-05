package org.mediabrainz.monkeyvision {

	import asunit.framework.TestCase;

	public class ImageListTest extends TestCase {
		private var imageList:ImageList;

		public function ImageListTest(methodName:String=null) {
			super(methodName)
		}

		override protected function setUp():void {
			super.setUp();
			imageList = new ImageList();
		}

		override protected function tearDown():void {
			super.tearDown();
			imageList = null;
		}

		public function testInstantiated():void {
			assertTrue("imageList is ImageList", imageList is ImageList);
		}

		public function testFailure():void {
			assertTrue("Failing test", false);
		}
	}
}