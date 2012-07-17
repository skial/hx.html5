package events;

/**
 * ...
 * @author Skial Bainn
 */

typedef ProgressEvent = { > Event,
	var lengthComputable:Bool;
	var loaded:Float;
	var total:Float;
}