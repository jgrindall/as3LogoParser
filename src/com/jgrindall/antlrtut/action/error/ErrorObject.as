package com.jgrindall.antlrtut.action.error{
	public class ErrorObject{
		
		private var _line:int;
		private var _char:int;
		private var _message:String;
		
		public function ErrorObject(l:int,c:int,m:String){
			
			_line=l;
			_char=c;
			_message=m;
			
		}
		
		public function setLine(n:int):void{
			_line = n;
		}
		public function setChar(n:int):void{
			_char = n;
		}
		public function setMsg(s:String):void{
			_message = s;
		}
		
		
		public function getLine():int{
			return _line;
		}
		public function getChar():int{
			return _char;
		}
		public function getMsg():String{
			return _message;
		}
		
		
	}
}