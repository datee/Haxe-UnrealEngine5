// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnhancedInputActionHandlerDynamicSignature__PythonCallable")
@:structAccess
extern class EnhancedInputActionHandlerDynamicSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnhancedInputActionHandlerDynamicSignature__PythonCallable(EnhancedInputActionHandlerDynamicSignature__PythonCallable) from EnhancedInputActionHandlerDynamicSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("EnhancedInputActionHandlerDynamicSignature__PythonCallable*")
abstract EnhancedInputActionHandlerDynamicSignature__PythonCallablePtr(cpp.Star<EnhancedInputActionHandlerDynamicSignature__PythonCallable>) from cpp.Star<EnhancedInputActionHandlerDynamicSignature__PythonCallable> to cpp.Star<EnhancedInputActionHandlerDynamicSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: EnhancedInputActionHandlerDynamicSignature__PythonCallable): EnhancedInputActionHandlerDynamicSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnhancedInputActionHandlerDynamicSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}