// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnTakeRecorderStopped__PythonCallable")
@:structAccess
extern class OnTakeRecorderStopped__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnTakeRecorderStopped__PythonCallable(OnTakeRecorderStopped__PythonCallable) from OnTakeRecorderStopped__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnTakeRecorderStopped__PythonCallable*")
abstract OnTakeRecorderStopped__PythonCallablePtr(cpp.Star<OnTakeRecorderStopped__PythonCallable>) from cpp.Star<OnTakeRecorderStopped__PythonCallable> to cpp.Star<OnTakeRecorderStopped__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnTakeRecorderStopped__PythonCallable): OnTakeRecorderStopped__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnTakeRecorderStopped__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}