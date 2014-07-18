package com.jgrindall.antlrtut.action.error{

	public class ALogoException extends Error {
		
		protected var _obj:ErrorObject;
		
		public function ALogoException(e:ErrorObject=null){
			super(  e.getMsg()  );
			_obj = e;
		}
		
		public function getObj():ErrorObject{
			return _obj;
		}
			
	}
	
}
