package com.jgrindall.antlrtut.action.visit{
	
	public class LogoObject{
		
		private var _type:String;
		private var _data:Object;
		
		public static const FD:String="fd";
		public static const RT:String="rt";
		public static const END:String="end";
		public static const ERROR:String="error";
		public static const HOME:String="home";
		public static const RESET:String="reset";
		public static const CLEAR:String="clear";
		public static const MOVE_TO:String="moveto";
		public static const PEN_UP:String="penup";
		public static const PEN_DOWN:String="pendown";
		public static const COLOR:String="color";
		
		public function LogoObject(type:String,data:Object=null):void{
			_type=type;
			_data = data;
		}
		public function getType():String{
			return _type;
			
		}
		public function getData():Object{
			return _data;	
		}
	}
}