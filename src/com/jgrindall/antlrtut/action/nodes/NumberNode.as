package com.jgrindall.antlrtut.action.nodes{
	import com.jgrindall.antlrtut.action.interfaces.IOutput;
	import com.jgrindall.antlrtut.action.visit.Visitor;
	public class NumberNode extends ANode {
		
		private var _val:Number;
		
		public function NumberNode(){
			super();
		}
		public function setNumber(s:String):void{
			_val = new Number(s);
		}
		public function getNumber():Number{
			return _val;
		}
		override public function toTreeString(indent:String):String{
			var s:String = '\n'+indent+" NUMBER ";
			s+=this.toTreeStringChildren(indent);
			return s;
		}
		override public function visitMe(vis:Visitor, o:IOutput):Object {
			return vis.visit(this, o);
		}
		
	}
}
