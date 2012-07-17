import events.ProgressEvent;

extern class FileReader {
	
	static var EMPTY : Int;
	static var LOADING : Int;
	static var DONE : Int;
	
	dynamic function onloadstart( e : ProgressEvent ) : Void;
	dynamic function onprogress( e : ProgressEvent ) : Void;
	dynamic function onabort( e : ProgressEvent ) : Void;
	dynamic function onerror( e : ProgressEvent ) : Void;
	dynamic function onload( e : ProgressEvent ) : Void;
	dynamic function onloadend( e : ProgressEvent ) : Void;
	
	var readyState(default,null) : Int;
	var result(default,null) : Dynamic;
	var error(default,null) : FileError;
	
	function new() : Void;

	function readAsArrayBuffer( blob : Blob ) : Void;
	function readAsBinaryString( blob : Blob ) : Void;
	function readAsText( blob : Blob, ?encoding : String ) : Void;
	function readAsDataURL( blob : Blob ) : Void;
	function abort() : Void;
}
