package dnd;

/**
 * ...
 * @author Skial Bainn
 */

// http://www.whatwg.org/specs/web-apps/current-work/multipage/dnd.html#datatransfer

@:native('DataTransfer')
extern class DataTransfer {
	var dropEffect:String;
	var effectsAllowed:String;
	var files:FileList;
}