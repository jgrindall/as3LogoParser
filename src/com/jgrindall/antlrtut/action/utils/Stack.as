package com.jgrindall.antlrtut.action.utils{

	public class Stack{
		
		private var head:StackNode=null;
		private var tail:StackNode=null;
		
		public function push(obj:Object):void{
			//trace(">> pushing... "+obj.toString());
			var newNode:StackNode = new StackNode(obj);
			
			if(tail == null){
				//trace("empty");
				//empty
				head = newNode;
				tail = newNode;
			}
			else if(tail.next==null){
				//trace("1");
				// 1 element stack
				newNode.prev=tail;
				tail.next=newNode;
				head = newNode;
			}
			else{
				//trace(">=2");
				newNode.prev = head;
				head.next = newNode;
				head = newNode;
			}
			//output();
			
		}
		public function getSize():int{
			if(head==null){
				return 0;
			}
			var n:StackNode = head;
			var num:int=1;
			while (n.next){
				num++;
				n=n.next;
			}
			return num;
		}
		public function pop():Object{
			var result:StackNode = head;
			
			if(result != null){
				if(tail.next == null){
					// 1 element stack
					head = null;
					tail = null;
				}
				else{
					var newHead:StackNode = result.prev;
					newHead.next=null;
					head=newHead;
				}
				//clean
				result.prev=null;
				return result.value;
			}
			else{
				//empty stack
				return null;
			}
			
		}
		public function output():void{
			trace("\nSTACK ");
			var n:StackNode = tail;
			if(!n){
				return;
			}
			trace("tail is "+n+"  "+n.value);
			n=n.next;
			while(n){
				trace("next is "+n+"  "+n.value);
				n=n.next;
			}
			trace("/STACK\n ");
		}
		public function peek():Object{
			if(head != null){
				return head.value;
			}
			else{
				return null;
			}
		}
	}
}