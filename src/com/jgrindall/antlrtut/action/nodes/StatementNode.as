package com.jgrindall.antlrtut.action.nodes{
	import com.jgrindall.antlrtut.action.interfaces.IOutput;
	import com.jgrindall.antlrtut.action.visit.Visitor;
	public class StatementNode extends ANode {
		
		public function StatementNode(){
			super();
		}
		override public function toTreeString(indent:String):String{
			var s:String = '\n'+indent+" Statement ";
			s+=this.toTreeStringChildren(indent);
			return s;
		}
		override public function visitMe(vis:Visitor, o:IOutput):Object {
			return vis.visit(this, o);
		}
		
	}
}
