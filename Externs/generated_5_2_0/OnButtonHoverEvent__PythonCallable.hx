// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnButtonHoverEvent__PythonCallable")
@:structAccess
extern class OnButtonHoverEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnButtonHoverEvent__PythonCallable(OnButtonHoverEvent__PythonCallable) from OnButtonHoverEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnButtonHoverEvent__PythonCallable*")
abstract OnButtonHoverEvent__PythonCallablePtr(cpp.Star<OnButtonHoverEvent__PythonCallable>) from cpp.Star<OnButtonHoverEvent__PythonCallable> to cpp.Star<OnButtonHoverEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnButtonHoverEvent__PythonCallable): OnButtonHoverEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnButtonHoverEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}