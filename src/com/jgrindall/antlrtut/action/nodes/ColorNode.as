package com.jgrindall.antlrtut.action.nodes{
	import com.jgrindall.antlrtut.action.interfaces.IOutput;
	import com.jgrindall.antlrtut.action.visit.Visitor;
	public class ColorNode extends ANode {
		
		private var _clr:String;
		
		public function ColorNode(){
			super();
		}
		override public function toTreeString(indent:String):String{
			var s:String = '\n'+indent+" Clr ";
			s+=this.toTreeStringChildren(indent);
			return s;
		}
		public function setColor(c:String):void{
			_clr=c;
		}
		public function getColor():String{
			return _clr;
		}
		override public function visitMe(vis:Visitor, o:IOutput):Object {
			return vis.visit(this, o);
		}
		
	}
}
