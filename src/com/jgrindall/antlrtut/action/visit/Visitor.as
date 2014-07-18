package com.jgrindall.antlrtut.action.visit{
	import com.jgrindall.antlrtut.action.error.ErrorObject;
	import com.jgrindall.antlrtut.action.error.ParseException;
	import com.jgrindall.antlrtut.action.interfaces.IOutput;
	import com.jgrindall.antlrtut.action.nodes.*;
	import com.jgrindall.antlrtut.action.sym.ISymbolTable;
	import com.jgrindall.antlrtut.action.sym.SymbolTable;
	import com.jgrindall.antlrtut.action.utils.FunctionWrapper;
	import com.jgrindall.antlrtut.action.utils.Stack;
	
	import flash.geom.Point;
	
	import org.antlr.runtime.*;
	
	
	public class Visitor {

		private var stack:Stack = new Stack();
		private var symTable:ISymbolTable = new SymbolTable();
		
		private var root:ProgNode;
		private var output:IOutput;
		
		public static const MAX_NUMBER:Number = Math.pow(2,32);
		
		public function Visitor(){
			
		}
		
		public function init(o:IOutput) :void{
			this.output = o;
			if(root!=null){
				this.visit(root,output);
			}
		}
		public function setRoot( root:ProgNode):void{
			this.root = root;
		}
		public function visit (node:ANode, o:IOutput) :Object{
			//trace("visit "+node);
			if(node is DivideTermNode){
				return visitDivideTermNode(node as DivideTermNode,o);
			}
			else if(node is ExpressionNode){
				return visitBasic(node ,o);
			}
			else if(node is ForwardNode){
				return visitForwardNode(node as ForwardNode ,o);
			}
			else if(node is MinusExpressionNode){
				return visitMinusExpressionNode(node as MinusExpressionNode ,o);
			}
			else if(node is MultExpressionNode){
				return visitBasic(node  ,o);
			}
			else if(node is NegateNode){
				return visitNegateNode(node as NegateNode ,o);
			}
			else if(node is NumberExpressionNode){
				return visitBasic(node  ,o);
			}
			else if(node is PlusExpressionNode){
				return visitPlusExpressionNode(node as PlusExpressionNode ,o);
			}
			else if(node is ProgNode){
				return visitProgNode(node as ProgNode ,o);
			}
			else if(node is StatementListNode){
				return visitBasic(node ,o);
			}
			else if(node is StatementNode){
				return visitBasic(node ,o);
			}
			else if(node is TimesTermNode){
				return visitTimesTermNode(node as TimesTermNode ,o);
			}
			else if(node is UnaryNode){
				return visitBasic(node  ,o);
			}
			else if(node is NumberNode){
				return visitNumberNode(node as NumberNode  ,o);
			}
			else if(node is RightNode){
				return visitRightNode(node as RightNode  ,o);
			}
			else if(node is RptNode){
				return visitRptNode(node as RptNode  ,o);
			}
			else if(node is VarNameNode){
				return visitVarNameNode(node as VarNameNode  ,o);
			}
			else if(node is VarDefnNode){
				return visitVarDefnNode(node as VarDefnNode  ,o);
			}
			else if(node is MakeStatementNode){
				return visitMakeStatementNode(node as MakeStatementNode,o);
			}
			else if(node is DefineFnStatementNode){
				return visitDefineFnStatementNode(node as DefineFnStatementNode,o);
			}
			else if(node is FnCallStatementNode){
				return visitFnCallStatementNode(node as FnCallStatementNode,o);
			}
			else if(node is HomeNode){
				return visitHomeNode(node as HomeNode,o);
			}
			else if(node is ColorNode){
				return visitColorNode(node as ColorNode,o);
			}
			else if(node is ResetNode){
				return visitResetNode(node as ResetNode,o);
			}
			else if(node is PenUpNode){
				return visitPenUpNode(node as PenUpNode,o);
			}
			else if(node is PenDownNode){
				return visitPenDownNode(node as PenDownNode,o);
			}
			else if(node is MoveToNode){
				return visitMoveToNode(node as MoveToNode,o);
			}
			else if(node is ClearNode){
				return visitClearNode(node as ClearNode,o);
			}
			else{
				//trace("not found ",node);
				return visitBasic(node  ,o);
			}
			return null;
		}
		public function visitBasic (node:ANode, o:IOutput) :Object{
			//trace("visit basic "+node);
			node.visitChildren(this, o);
			o.check();
			return null;
		}
		public function visitMoveToNode (node:MoveToNode, o:IOutput) :Object{
			node.visitChildren(this, o);
			var yObj:Object = stack.pop();
			var xObj:Object = stack.pop();
			var xNum:Number = new Number(xObj);
			var yNum:Number = new Number(yObj);
			o.out(new LogoObject(LogoObject.MOVE_TO,new Point(xNum,yNum)));
			o.check();
			return null;
		}
		public function visitHomeNode (node:HomeNode, o:IOutput) :Object{
			//trace("visit fd");
			node.visitChildren(this, o);
			o.out(new LogoObject(LogoObject.HOME));
			o.check();
			return null;
		}
		public function visitClearNode (node:ClearNode, o:IOutput) :Object{
			//trace("visit fd");
			node.visitChildren(this, o);
			o.out(new LogoObject(LogoObject.CLEAR));
			o.check();
			return null;
		}
		public function visitColorNode (node:ColorNode, o:IOutput) :Object{
			//trace("visit fd");
			node.visitChildren(this, o);
			o.out(new LogoObject(LogoObject.COLOR,node.getColor()));
			o.check();
			return null;
		}
		public function visitResetNode (node:ResetNode, o:IOutput) :Object{
			//trace("visit fd");
			node.visitChildren(this, o);
			o.out(new LogoObject(LogoObject.RESET));
			o.check();
			return null;
		}
		public function visitPenUpNode (node:PenUpNode, o:IOutput) :Object{
			//trace("visit fd");
			node.visitChildren(this, o);
			o.out(new LogoObject(LogoObject.PEN_UP));
			o.check();
			return null;
		}
		public function visitPenDownNode (node:PenDownNode, o:IOutput) :Object{
			//trace("visit fd");
			node.visitChildren(this, o);
			o.out(new LogoObject(LogoObject.PEN_DOWN));
			o.check();
			return null;
		}
		public function visitDefineFnStatementNode(node:DefineFnStatementNode, o:IOutput) :Object{
			var fnNameNode:FnNameNode = node.getChildAt(0) as FnNameNode;
			var fnName:String = fnNameNode.getName();
			var params:Boolean = node.getHasParams();
			var varList:VarListNode;
			var statements:InsideFnStatementListNode;
			
			if(params){
				varList = node.getChildAt(1) as VarListNode;
				statements = node.getChildAt(2) as InsideFnStatementListNode;
			}
			else{
				statements = node.getChildAt(1) as InsideFnStatementListNode;
			}
			symTable.addFunction (fnName, varList, statements);
			o.check();
			return null;
		}
		public function visitFnCallStatementNode(node:FnCallStatementNode, o:IOutput) :Object{
			node.visitChildren(this, o);
			executeFunction(node,o);
			return null;
		}
		public function executeFunction(node:FnCallStatementNode, o:IOutput):void{
			var fnNameNode:FnNameNode = node.getChildAt(0) as FnNameNode;
			var fnName:String = fnNameNode.getName();
			var fw:FunctionWrapper = symTable.lookUpFn(fnName);
			var varList:VarListNode = fw.vars as VarListNode;
			var statements:InsideFnStatementListNode = fw.statements as InsideFnStatementListNode;
			symTable.enterBlock();
			var params:Array = [];
			while(stack.getSize()>=1){
				//remove all args
				var p:Number = new Number(stack.pop());
				params.push(p);
			}
			for(var i:int=0;i<=params.length-1;i++){
				var vn:VarNameNode = varList.getChildAt(i) as VarNameNode;
				var varname:String = vn.getName();
				var val:Number = params[params.length-1-i];
				symTable.add(varname, val);
			}
			visit(statements,o);
			symTable.exitBlock();
		}
		public function visitMakeStatementNode(node:MakeStatementNode,o:IOutput):Object{
			node.visitChildren(this, o);
			stack.output();
			var value:Number = new Number( stack.pop() );
			//trace("make: value is "+value);
			var varname:String = new String( stack.pop() );
			//trace("varname is "+varname);
			symTable.add(varname,value);
			o.check();
			stack.output();
			return null;
		}
		public function visitVarNameNode(node:VarNameNode,o:IOutput):Object{
			//trace("var name node");
			// looking up a variable.
			node.visitChildren(this, o);
			var varname:String = node.getName();
			var lookUp:Object = symTable.lookup(varname);
			if(lookUp==null){
				var token:Token = node.getToken();
				var obj:ErrorObject = new ErrorObject(token.line,token.charPositionInLine,"Variable " + varname + " not found");
				throw new ParseException(obj);
			}
			var val:Number = new Number(lookUp);
			//trace("push var name "+val);
			stack.push(val);
			stack.output();
			o.check();
			return null;
		}
		
		public function visitVarDefnNode(node:VarDefnNode,o:IOutput):Object{
			// reading a variable.
			//trace("var defn");
			node.visitChildren(this, o);
			var name:String = node.getName();
			//trace("pushing..."+name);
			stack.push(name);
			stack.output();
			o.check();
			return null;
		}
		
		
		public function visitDivideTermNode (node:DivideTermNode, o:IOutput) :Object{
			//trace("visit divide");
			node.visitChildren(this, o);
			var obj:ErrorObject;
			var i1:Number = new Number(stack.pop());
			var i2:Number = new Number(stack.pop());
			//trace(i1,i2);
			if(i1==0){
				var token:Token = node.getToken();
				obj = new ErrorObject(token.line,token.charPositionInLine,"Division by zero");
				throw new ParseException(obj);
				return null;
			}
			var t:Number = i2/i1;
			if(!isNaN(t) && Math.abs(t)<Visitor.MAX_NUMBER){
				stack.push(t);
			}
			else{
				obj = new ErrorObject(token.line,token.charPositionInLine,"Overflow");
				throw new ParseException(obj);
			}
			stack.push(t);
			stack.output();
			o.check();
			return null;
		}
		public function visitForwardNode (node:ForwardNode, o:IOutput) :Object{
			node.visitChildren(this, o);
			var pop:Object = stack.pop();
			var i1:Number = new Number(pop);
			//trace("fd "+i1);			
			o.out(new LogoObject(LogoObject.FD,i1));
			o.check();
			return null;
		}
		public function visitRightNode (node:RightNode, o:IOutput) :Object{
			node.visitChildren(this, o);
			var pop:Object = stack.pop();
			var i1:Number = new Number(pop);
			//trace("rt "+i1);
			o.out(new LogoObject(LogoObject.RT,i1));
			o.check();
			return null;
		}
		public function visitRptNode (node:RptNode, o:IOutput) :Object{
			//trace("visit rpt");
			var loopNumNode: ExpressionNode  = node.getChildAt(0) as ExpressionNode;
			loopNumNode.visitMe(this,o);
			var n:Number = new Number(stack.pop());
			var statementListNode:InsideFnStatementListNode  = node.getChildAt(1) as InsideFnStatementListNode;
			for(var i:int=1;i<=n;i++){
				statementListNode.visitMe(this,o);
			}
			o.check();
			return null;
		}
		public function visitMinusExpressionNode (node:MinusExpressionNode, o:IOutput) :Object{
			//trace("visit minus");
			node.visitChildren(this, o);
			var obj:ErrorObject;
			var token:Token = node.getToken();
			var i1:Number = new Number(stack.pop());
			var i2:Number = new Number(stack.pop());
			var t:Number = i2-i1;
			if(!isNaN(t) && Math.abs(t)<Visitor.MAX_NUMBER){
				stack.push(t);
			}
			else{
				obj = new ErrorObject(token.line,token.charPositionInLine,"Overflow");
				throw new ParseException(obj);
			}
			stack.push(t);
			o.check();
			return null;
		}
		public function visitNegateNode (node:NegateNode, o:IOutput) :Object{
			//trace("visit neg");
			node.visitChildren(this, o);
			var i1:Number = new Number(stack.pop());
			//trace("neg, push",-i1);
			stack.push(-1*i1);
			o.check();
			return null;
		}
		
		public function visitNumberNode (node:NumberNode, o:IOutput) :Object{
			//trace("visit num");
			node.visitChildren(this, o);
			stack.push(node.getNumber());
			//trace("pushing num "+node.getNumber());
			o.check();
			return null;
		}
		public function visitPlusExpressionNode (node:PlusExpressionNode, o:IOutput) :Object{
			//trace("visit plus");
			node.visitChildren(this, o);
			var obj:ErrorObject;
			var token:Token = node.getToken();
			var i1:Number = new Number(stack.pop());
			var i2:Number = new Number(stack.pop());
			//trace("plus i1,i2",i1,i2);
			var t:Number = i1+i2;
			if(!isNaN(t) && Math.abs(t)<Visitor.MAX_NUMBER){
				stack.push(t);
			}
			else{
				obj = new ErrorObject(token.line,token.charPositionInLine,"Overflow");
				throw new ParseException(obj);
			}
			o.check();
			return null;
		}
		public function visitProgNode (node:ProgNode, o:IOutput) :Object{
			//trace("visit prog");
			symTable.enterBlock();
			node.visitChildren(this, o);
			o.check();
			return null;
		}
		
		public function visitTimesTermNode (node:TimesTermNode, o:IOutput) :Object{
			//trace("visit times");
			node.visitChildren(this, o);
			var obj:ErrorObject;
			var token:Token = node.getToken();
			var i1:Number = new Number(stack.pop());
			var i2:Number = new Number(stack.pop());
			//trace("times, push",i1,i2);
			var t:Number = i1*i2;
			if(!isNaN(t) && Math.abs(t)<Visitor.MAX_NUMBER){
				stack.push(t);
			}
			else{
				obj = new ErrorObject(token.line,token.charPositionInLine,"Overflow");
				throw new ParseException(obj);
			}
			o.check();
			return null;
		}
	}
	
}
