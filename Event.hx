package ;

/**
 * ...
 * @author Skial Bainn
 */

// http://dev.w3.org/2006/webapi/DOM-Level-3-Events/html/DOM3-Events.html#interface-Event

#if !HaxeDiff
typedef Event = { > js.Dom.Event,
	var currentTarget:js.Dom.HtmlDom;
	function preventDefault():Void;
}
#else
typedef Event<T> = {
	var target : T;
	var type : String;

	var clientX : Int;
	var clientY : Int;
	var screenX : Int;
	var screenY : Int;
	var button : Int;
	var keyCode : Int;
	var shiftKey : Bool;
	var ctrlKey : Bool;
	var altKey : Bool;
	var cancelBubble : Bool;
	function stopPropagation() : Void;
	
	// not from js.Dom.Event
	
	var currentTarget:T;
	function preventDefault():Void;
}
#end