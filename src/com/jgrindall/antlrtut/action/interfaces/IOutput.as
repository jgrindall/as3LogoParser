package com.jgrindall.antlrtut.action.interfaces{
	import com.jgrindall.antlrtut.action.visit.LogoObject;

	public interface IOutput {
		
		function out(o:LogoObject):void;
		function check():void;
	}

}
