package com.jgrindall.antlrtut.action.nodes{	
	
	import com.jgrindall.antlrtut.action.interfaces.IOutput;
	import com.jgrindall.antlrtut.action.visit.Visitor;
	public class ExpressionNode extends ANode {
		
		public function ExpressionNode(){
			super();
		}
		override public function toTreeString(indent:String):String{
			var s:String = '\n'+indent+" Expression ";
			s+=this.toTreeStringChildren(indent);
			return s;
		}
		override public function visitMe(vis:Visitor, o:IOutput):Object {
			return vis.visit(this, o);
		}
		
	}
}
