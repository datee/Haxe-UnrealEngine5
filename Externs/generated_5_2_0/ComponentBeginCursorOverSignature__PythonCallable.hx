// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComponentBeginCursorOverSignature__PythonCallable")
@:structAccess
extern class ComponentBeginCursorOverSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstComponentBeginCursorOverSignature__PythonCallable(ComponentBeginCursorOverSignature__PythonCallable) from ComponentBeginCursorOverSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("ComponentBeginCursorOverSignature__PythonCallable*")
abstract ComponentBeginCursorOverSignature__PythonCallablePtr(cpp.Star<ComponentBeginCursorOverSignature__PythonCallable>) from cpp.Star<ComponentBeginCursorOverSignature__PythonCallable> to cpp.Star<ComponentBeginCursorOverSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ComponentBeginCursorOverSignature__PythonCallable): ComponentBeginCursorOverSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComponentBeginCursorOverSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}