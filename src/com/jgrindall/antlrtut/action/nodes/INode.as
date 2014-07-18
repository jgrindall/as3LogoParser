package com.jgrindall.antlrtut.action.nodes{
	import com.jgrindall.antlrtut.action.interfaces.IOutput;
	import com.jgrindall.antlrtut.action.visit.Visitor;
	import org.antlr.runtime.*;
	
public interface INode {

	function toTreeString( indent:String):String;
	function addChild(a:INode):void;
	function setText(s:String):void;
	function getChildAt(i:int):INode;
	function getNumChildren():int;
	function visitChildren(vis:Visitor, o:IOutput) :void;
	function visitMe(vis:Visitor, o:IOutput) :Object;
	function setToken(t:Token):void;
	function getToken():Token;

	}

}
