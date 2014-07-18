package com.jgrindall.antlrtut.action.visit{
	import com.jgrindall.antlrtut.action.error.*;
	import com.jgrindall.antlrtut.action.gen.*;
	import com.jgrindall.antlrtut.action.interfaces.IOutput;
	import com.jgrindall.antlrtut.action.nodes.*;
	import com.jgrindall.antlrtut.action.sym.ISymbolTable;
	import com.jgrindall.antlrtut.action.sym.SymbolTable;
	import com.jgrindall.antlrtut.action.utils.FunctionWrapper;
	import com.jgrindall.antlrtut.action.utils.Stack;
	
	import org.antlr.runtime.*;
	
	public class LogoParser {
		
		public function LogoParser(){
			
		}
		public function parse(s:String,o:IOutput):void{
			try{
				var inStream:CharStream = new ANTLRStringStream(s);
				var lexer:SampleLexer  = new SampleLexer(inStream);
				var ts:TokenStream = new CommonTokenStream(lexer);
				var parser:SampleParser  = new SampleParser(ts);
				var progNode:ProgNode  = parser.program();
				var vis:Visitor = new Visitor();
				vis.setRoot(progNode);
				vis.init(o);
				o.out(new LogoObject(LogoObject.END));
			}
			catch(e:Error){
				trace("caught "+e);
				if(e is ALogoException){
					trace("error ");
					trace(e);
					o.out(new LogoObject(LogoObject.ERROR,  (e as ALogoException).getObj()  ));
				}
				else{
					o.out(new LogoObject(LogoObject.ERROR,e.toString()));
				}
				o.out(new LogoObject(LogoObject.END));
			}
		}
	}
}
