package com.jgrindall.antlrtut.action.nodes{
	import com.jgrindall.antlrtut.action.interfaces.IOutput;
	import com.jgrindall.antlrtut.action.visit.Visitor;
	public class FnCallStatementNode extends ANode {
		
		private var _hasParams:Boolean=false;
		
		public function FnCallStatementNode(){
			super();
		}
		
		public function setHasParams(tf:Boolean):void{
			_hasParams = tf;
		}
		public function getHasParams():Boolean{
			return _hasParams;
		}
		
		override public function toTreeString(indent:String):String{
			var s:String = '\n'+indent+" fn call ";
			s+=this.toTreeStringChildren(indent);
			return s;
		}
		override public function visitMe(vis:Visitor, o:IOutput):Object {
			return vis.visit(this, o);
		}
		
	}
}
