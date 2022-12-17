package  {
	import flash.display.MovieClip;
	public class guandao extends MovieClip {
		public var heights:int;
		public var isadd:Boolean;
		public function guandao(he:int) {
			// constructor code
			isadd = false;
			if(he == 0)
			{
				heights = Math.floor(Math.random()*(210+1)) + 20;
				g1.height = heights - 27;
			}else
			{
				heights = 375-100-he;
				g1.height = heights - 27;
			}
		}
	}
}
