// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARTrackedPoint")
@:include("ARTrackable.h")
@:structAccess
extern class ARTrackedPoint extends ARTrackedGeometry {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARTrackedPoint(ARTrackedPoint) from ARTrackedPoint {
}

@:forward
@:nativeGen
@:native("ARTrackedPoint*")
abstract ARTrackedPointPtr(cpp.Star<ARTrackedPoint>) from cpp.Star<ARTrackedPoint> to cpp.Star<ARTrackedPoint>{
	@:from
	public static extern inline function fromValue(v: ARTrackedPoint): ARTrackedPointPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARTrackedPoint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}