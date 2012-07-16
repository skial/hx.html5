package ;

/**
 * ...
 * @author Skial Bainn
 */

// http://dev.w3.org/2006/webapi/DOM-Level-3-Events/html/DOM3-Events.html#interface-Event
 
typedef Event = {>js.Dom.Event,
	var currentTarget:js.Dom.HtmlDom;
	function preventDefault():Void;
}