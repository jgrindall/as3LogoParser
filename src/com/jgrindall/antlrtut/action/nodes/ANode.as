package com.jgrindall.antlrtut.action.nodes{

import com.jgrindall.antlrtut.action.error.*;
import com.jgrindall.antlrtut.action.interfaces.IOutput;
import com.jgrindall.antlrtut.action.visit.Visitor;
import org.antlr.runtime.*;


public class ANode implements INode{
	
	//abstract
	
	protected var children:Array = [];
	protected var _text:String;
	protected var _token:Token;
	
	
	public function ANode(){
		_text = "";
	}
	public function getChildAt(i:int):INode {
		return children[i]; 
	}
	public function getNumChildren():int{
		return children.length;
	}
	public function setToken(t:Token):void{
		_token=t;
	}
	public function getToken():Token{
		return _token;
	}
	public function visitChildren(vis:Visitor, o:IOutput):void{
		for(var i:int=0;i<=children.length-1;i++){
			var c:INode = getChildAt(i);
			if(c){
				c.visitMe(vis, o);
			}
		}
	}
	public function visitMe(vis:Visitor, o:IOutput) :Object{
		return vis.visit(this, o);
	}
	public function toTreeString(indent:String):String{
		return "";
	}
	public function toTreeStringChildren(indent:String):String{
		var s:String="";
		for(var i:int=0;i<=this.getNumChildren()-1;i++){
			
			var e:INode = this.getChildAt(i);
			trace("i:"+i,e);
			s+=e.toTreeString(indent+"  ");
		}
		return s;
	}
	public function addChild(a:INode):void{
		children.push(a);
	}
	
	public function setText(s:String):void{
		_text = s;
	}
}
}
