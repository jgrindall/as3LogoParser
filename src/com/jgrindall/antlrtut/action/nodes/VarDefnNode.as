package com.jgrindall.antlrtut.action.nodes{
	import com.jgrindall.antlrtut.action.interfaces.IOutput;
	import com.jgrindall.antlrtut.action.visit.Visitor;
	public class VarDefnNode extends ANode {
		
		private var _name:String;
		
		public function VarDefnNode(){
			super();
		}
		public function setName(s:String):void{
			_name=s;
		}
		public function getName():String{
			return _name;
		}
		override public function toTreeString(indent:String):String{
			var s:String = '\n'+indent+" var defn ";
			s+=this.toTreeStringChildren(indent);
			return s;
		}
		override public function visitMe(vis:Visitor, o:IOutput):Object {
			return vis.visit(this, o);
		}
		
	}
}
