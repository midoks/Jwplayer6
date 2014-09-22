package com.longtailvideo.jwplayer.events {
	import flash.events.Event;

	public class ViewEvent extends PlayerEvent {
		
		public static const JWPLAYER_RESIZE:String = "jwplayerResize";

		public static const JWPLAYER_VIEW_PLAY:String = "jwplayerViewPlay";
		
		public static const JWPLAYER_VIEW_PAUSE:String = "jwplayerViewPause";
		
		public static const JWPLAYER_VIEW_STOP:String = "jwplayerViewStop";
		
		public static const JWPLAYER_VIEW_NEXT:String = "jwplayerViewNext";
		
		public static const JWPLAYER_VIEW_PREV:String = "jwplayerViewPrev";
		
		public static const JWPLAYER_VIEW_MUTE:String = "jwplayerViewMute";
		
		public static const JWPLAYER_VIEW_FULLSCREEN:String = "jwplayerViewFullscreen";

		public static const JWPLAYER_VIEW_ITEM:String = "jwplayerViewItem";
		
		public static const JWPLAYER_VIEW_HD:String = "jwplayerViewHD";

		public static const JWPLAYER_VIEW_VOLUME:String = "jwplayerViewVolume";

		public static const JWPLAYER_VIEW_LOAD:String = "jwplayerViewLoad";

		public static const JWPLAYER_VIEW_REDRAW:String = "jwplayerViewRedraw";
		
		public static const JWPLAYER_VIEW_SEEK:String = "jwplayerViewSeek";
		
		public static const JWPLAYER_VIEW_CLICK:String = "jwplayerViewClick";		

		public static const JWPLAYER_CONTROLS:String = "jwplayerViewControls";
		
		public static var JWPLAYER_VIEW_LARGEPLAYER:String = "jwplayerViewLargePlayer";

		public static const JWPLAYER_VIEW_TAB_FOCUS:String = "jwplayerViewTabFocus";
		
		public var data:*;
		
		public function ViewEvent(type:String, data:*=null) {
			super(type);
			
			this.data = data;
		}
		
		public override function clone():Event {
			return new ViewEvent(this.type, this.data);
		}
		
		public override function toString():String {
			return this.formatToString('ViewEvent', 'type', 'data', 'id', 'client', 'version');
		}
	}
}