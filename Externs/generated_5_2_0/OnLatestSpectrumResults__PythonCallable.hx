// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnLatestSpectrumResults__PythonCallable")
@:structAccess
extern class OnLatestSpectrumResults__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnLatestSpectrumResults__PythonCallable(OnLatestSpectrumResults__PythonCallable) from OnLatestSpectrumResults__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnLatestSpectrumResults__PythonCallable*")
abstract OnLatestSpectrumResults__PythonCallablePtr(cpp.Star<OnLatestSpectrumResults__PythonCallable>) from cpp.Star<OnLatestSpectrumResults__PythonCallable> to cpp.Star<OnLatestSpectrumResults__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnLatestSpectrumResults__PythonCallable): OnLatestSpectrumResults__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnLatestSpectrumResults__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}