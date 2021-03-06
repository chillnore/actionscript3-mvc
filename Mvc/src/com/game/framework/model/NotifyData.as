package com.game.framework.model
{
	import com.game.framework.interfaces.INotifyData;
	/**
	 *
	 *@author sixf
	 */
	public class NotifyData implements INotifyData
	{
		private var _type:String="";
		private var _target:String="";
		private var _message:Object={};
		/**
		 * 
		 * @param type 数据类型
		 * @param message 数据体
		 * 
		 */
		public function NotifyData(type:String=null,message:Object=null,target:String=null)
		{
			if(type!=null){
				this._type = type;
			}
			if(message!=null){
				this._message = message;
			}	
			if(target!=null){
				this._target = target;
			}
		}
		
		public function get target():String
		{
			// TODO Auto Generated method stub
			return _target;
		}
		
		public function toString():String
		{		
			return _type+","+_target+","+_message;
		}		
		public function set target(value:String):void
		{
			// TODO Auto Generated method stub
			_target = value;
		}
		
		
		public function get message():Object
		{
			return _message;
		}

		public function set message(value:Object):void
		{
			_message = value;
		}
		/**
		 *信息类型 
		 * @return 
		 * 
		 */
		public function get type():String
		{
			return _type;
		}

		public function set type(value:String):void
		{
			_type = value;
		}

	}
}