package com.jgrindall.antlrtut.action.sym{
	import com.jgrindall.antlrtut.action.utils.FunctionWrapper;

public interface ISymbolTable{
    
    function add( symbol:String,  meaning:Object):void;

    function lookup( symbol:String):Object ;

    function enterBlock() :void;

    function exitBlock():void ;
	
	function addFunction(name:String, varList:Object, statements:Object):void;
	
	function lookUpFn(name:String):FunctionWrapper;
	
}

}