package com.jgrindall.antlrtut.action.utils{
	public class StackNode{
		
		public var value:Object;
		public var next:StackNode=null;
		public var prev:StackNode=null;
		
		public function StackNode(value:Object):void{
			this.value = value;
		}
	}
}