// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnMouseCaptureBeginEventSynth2D__PythonCallable")
@:structAccess
extern class OnMouseCaptureBeginEventSynth2D__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnMouseCaptureBeginEventSynth2D__PythonCallable(OnMouseCaptureBeginEventSynth2D__PythonCallable) from OnMouseCaptureBeginEventSynth2D__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnMouseCaptureBeginEventSynth2D__PythonCallable*")
abstract OnMouseCaptureBeginEventSynth2D__PythonCallablePtr(cpp.Star<OnMouseCaptureBeginEventSynth2D__PythonCallable>) from cpp.Star<OnMouseCaptureBeginEventSynth2D__PythonCallable> to cpp.Star<OnMouseCaptureBeginEventSynth2D__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnMouseCaptureBeginEventSynth2D__PythonCallable): OnMouseCaptureBeginEventSynth2D__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnMouseCaptureBeginEventSynth2D__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}