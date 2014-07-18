package com.jgrindall.antlrtut.action.utils{

	public class FunctionWrapper{
		
		public var vars:Object;
		public var statements:Object;
	
		public function FunctionWrapper(v:Object,  s:Object){
			trace("new FunctionWrapper ",v,s);
			vars = v;
			statements = s;
		}
	}
	
}

