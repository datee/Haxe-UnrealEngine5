// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAIMoveCompletedSignature__PythonCallable")
@:structAccess
extern class AIMoveCompletedSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAIMoveCompletedSignature__PythonCallable(AIMoveCompletedSignature__PythonCallable) from AIMoveCompletedSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("AIMoveCompletedSignature__PythonCallable*")
abstract AIMoveCompletedSignature__PythonCallablePtr(cpp.Star<AIMoveCompletedSignature__PythonCallable>) from cpp.Star<AIMoveCompletedSignature__PythonCallable> to cpp.Star<AIMoveCompletedSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: AIMoveCompletedSignature__PythonCallable): AIMoveCompletedSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AIMoveCompletedSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}