// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnTimelineLinearColor__PythonCallable")
@:structAccess
extern class OnTimelineLinearColor__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnTimelineLinearColor__PythonCallable(OnTimelineLinearColor__PythonCallable) from OnTimelineLinearColor__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnTimelineLinearColor__PythonCallable*")
abstract OnTimelineLinearColor__PythonCallablePtr(cpp.Star<OnTimelineLinearColor__PythonCallable>) from cpp.Star<OnTimelineLinearColor__PythonCallable> to cpp.Star<OnTimelineLinearColor__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnTimelineLinearColor__PythonCallable): OnTimelineLinearColor__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnTimelineLinearColor__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}