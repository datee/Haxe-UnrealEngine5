// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnAudioFinished__PythonCallable")
@:structAccess
extern class OnAudioFinished__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnAudioFinished__PythonCallable(OnAudioFinished__PythonCallable) from OnAudioFinished__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnAudioFinished__PythonCallable*")
abstract OnAudioFinished__PythonCallablePtr(cpp.Star<OnAudioFinished__PythonCallable>) from cpp.Star<OnAudioFinished__PythonCallable> to cpp.Star<OnAudioFinished__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnAudioFinished__PythonCallable): OnAudioFinished__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnAudioFinished__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}