package dnd;

/**
 * ...
 * @author Skial Bainn
 */

// http://www.whatwg.org/specs/web-apps/current-work/multipage/dnd.html#the-dragevent-interface

@:native('DragEvent')
typedef DragEvent = {>Event,
	var dataTransfer:DataTransfer;
}