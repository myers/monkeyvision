package  {

	import asunit.framework.TestCase;

	public class SmoothImageTest extends TestCase {
		private var instance:SmoothImage;

		public function SmoothImageTest(methodName:String=null) {
			super(methodName)
		}

		override protected function setUp():void {
			super.setUp();
			instance = new SmoothImage();
		}

		override protected function tearDown():void {
			super.tearDown();
			instance = null;
		}

		public function testInstantiated():void {
			assertTrue("instance is SmoothImage", instance is SmoothImage);
		}

		public function testFailure():void {
			assertTrue("Failing test", false);
		}
	}
}