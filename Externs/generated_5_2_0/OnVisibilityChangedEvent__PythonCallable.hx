// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnVisibilityChangedEvent__PythonCallable")
@:structAccess
extern class OnVisibilityChangedEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnVisibilityChangedEvent__PythonCallable(OnVisibilityChangedEvent__PythonCallable) from OnVisibilityChangedEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnVisibilityChangedEvent__PythonCallable*")
abstract OnVisibilityChangedEvent__PythonCallablePtr(cpp.Star<OnVisibilityChangedEvent__PythonCallable>) from cpp.Star<OnVisibilityChangedEvent__PythonCallable> to cpp.Star<OnVisibilityChangedEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnVisibilityChangedEvent__PythonCallable): OnVisibilityChangedEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnVisibilityChangedEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}