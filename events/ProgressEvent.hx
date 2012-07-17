package events;

/**
 * ...
 * @author Skial Bainn
 */

@:native('ProgressEvent')
typedef ProgressEvent = { > Event#if HaxeDiff <FileReader> #end,
	var lengthComputable:Bool;
	var loaded:Float;
	var total:Float;
}