// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnEditCopyActorsEnd__PythonCallable")
@:structAccess
extern class OnEditCopyActorsEnd__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnEditCopyActorsEnd__PythonCallable(OnEditCopyActorsEnd__PythonCallable) from OnEditCopyActorsEnd__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnEditCopyActorsEnd__PythonCallable*")
abstract OnEditCopyActorsEnd__PythonCallablePtr(cpp.Star<OnEditCopyActorsEnd__PythonCallable>) from cpp.Star<OnEditCopyActorsEnd__PythonCallable> to cpp.Star<OnEditCopyActorsEnd__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnEditCopyActorsEnd__PythonCallable): OnEditCopyActorsEnd__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnEditCopyActorsEnd__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}