// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTrackableImageDelegate__PythonCallable")
@:structAccess
extern class TrackableImageDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTrackableImageDelegate__PythonCallable(TrackableImageDelegate__PythonCallable) from TrackableImageDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("TrackableImageDelegate__PythonCallable*")
abstract TrackableImageDelegate__PythonCallablePtr(cpp.Star<TrackableImageDelegate__PythonCallable>) from cpp.Star<TrackableImageDelegate__PythonCallable> to cpp.Star<TrackableImageDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: TrackableImageDelegate__PythonCallable): TrackableImageDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TrackableImageDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}