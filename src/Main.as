package
{
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	
	[SWF(width = "640", height = "960", backgroundColor = "#000000", frameRate = "60")]
	public class Main extends IntroExample
	{
		public function Main()
		{
			// support autoOrients
			stage.align = StageAlign.TOP_LEFT;
			stage.scaleMode = StageScaleMode.NO_SCALE;
			
			super();
		}
	}
}