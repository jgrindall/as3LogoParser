package com.jgrindall.antlrtut.action.sym{
	
	import com.jgrindall.antlrtut.action.error.ErrorObject;
	import com.jgrindall.antlrtut.action.error.SymTableException;
	import com.jgrindall.antlrtut.action.nodes.VarListNode;
	import com.jgrindall.antlrtut.action.utils.*;
	
	public class SymbolTable implements ISymbolTable{
	
	    private var top:StackedDictionary; 
	    
		private var _fn:Hashmap = new Hashmap();
		
	    private var numBlocks:int = 0;
	    public static const MAX_BLOCKS:int = 256;
	   
	   
	    public function add(symbol:String, meaning:Object):void {
			//trace("add to sym table",symbol,meaning);
	        if (top == null){
				var obj:ErrorObject = new ErrorObject(1,1,"SymbolTable.add was called without any prior call to enterBlock");
	            throw new SymTableException(obj);
	        }
	        top.t.add(symbol, meaning);
	    }
		
		public function addFunction(name:String, varList:Object, statements:Object):void{
			_fn.add(name, new FunctionWrapper(varList, statements));
		}
		public function lookUpFn(name:String):FunctionWrapper{
			//trace("look up "+name);
			var f:FunctionWrapper = _fn.getValue(name) as FunctionWrapper;
			//trace("found ",f,f.vars,f.statements);
			return f;
		}
	    public function lookup(symbol:String):Object {
	        if (top == null){
				var obj:ErrorObject = new ErrorObject(1,1,"SymbolTable.lookup was called without any prior call to enterBlock");
	            throw new SymTableException(obj);
	        }  
	        var o:Object = top.lookup(symbol);
	        return o;
	    }
	    public function enterBlock():void{
	        if(numBlocks<MAX_BLOCKS){
	            top = new StackedDictionary(top); 
	            numBlocks++;
	        }
	        else{
				var obj:ErrorObject = new ErrorObject(1,1,"Overflow");
	            throw new SymTableException(obj);
	        }
	    }
	    public function exitBlock():void {
	        if (top == null){
				var obj:ErrorObject = new ErrorObject(1,1,"SymbolTable.exitBlock was called without any prior call to enterBlock");
	            throw new SymTableException(obj);
	        }
	        var wasTop:StackedDictionary = top;
	        top = top.next; 
	        wasTop.destroy();
	        numBlocks--;
	    }
	    public function alreadyDeclared( symbol:String):Boolean {
	        if (top == null){
				var obj:ErrorObject = new ErrorObject(1,1,"Top stack is null, has enter block been called?");
	            throw new SymTableException(obj);
	        }
	        return (top.t.getValue(symbol) != null);
	    }
	    public function blockLevel():int {
	        return numBlocks;
	    }
	
	}
}
