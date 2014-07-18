package com.jgrindall.antlrtut.action.sym{
	import com.jgrindall.antlrtut.action.utils.Hashmap;
	
	public class StackedDictionary {
		public var t:Hashmap = new Hashmap();
		
		public var next:StackedDictionary;
		
		public function StackedDictionary(next:StackedDictionary) {
			this.next = next;
		}
		
		public function destroy():void{
			t.clear();
			t = null;
			next = null;
		}
		
		public function lookup(symbol:String):Object {
			var result:Object = t.getValue(symbol);
			if (result == null && next != null){
				return next.lookup(symbol);
				
			}
			else{
				return result;
			}
		}
	}
	
	
	
}