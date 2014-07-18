package com.jgrindall.antlrtut.action.utils{
	
	public class ColorUtils{
		
		public static function getColor(s:String):uint{
			if(s=="red"){
				return 0xFFFF0000;
			}
			else if(s=="black"){
				return 0xFF000000;
			}
			else if(s=="green"){
				return 0xFF00FF00;
			}
			else if(s=="blue"){
				return 0xFF0000FF;
			}
			else if(s=="white"){
				return 0xFFFFFFFF;
			}
			else if(s=="pink"){
				return 0xFFFF00FF;
			}
			else if(s=="gray"){
				return 0xFFFFFFFF;
			}
			else if(s=="yellow"){
				return 0xFFFFFF00;
			}
			return 0xFF000000;
		}
	}
}
