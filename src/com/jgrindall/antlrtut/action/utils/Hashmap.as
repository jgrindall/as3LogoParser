package com.jgrindall.antlrtut.action.utils{
	
	import flash.utils.Dictionary;
	
	public class Hashmap{
		private var d:Dictionary;
		private var _weak:Boolean;
		public function Hashmap(weak:Boolean=true){
			_weak=weak;
			d=new Dictionary(_weak);
		}
		public function add(key:Object, val:Object):void{
			d[key] = val;
		}
		public function getKeys():Array{
			var output : Array = [];
			for (var prop : * in d){
				output.push(prop);
			}
			return output;
		}
		
		public function getValue(key:Object):Object{
			return d[key];
		}
		public function all():Array{
			var a:Array=[];
			for(var i:Object in d){
				a.push( d[i]  );
			}
			return a;
		}
		public function clear():void{
			for(var i:Object in d){
				delete d[i];
			}
			d=new Dictionary(_weak);
		}
	}
}