// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAsyncEditorWaitForGameWorldEvent__PythonCallable")
@:structAccess
extern class AsyncEditorWaitForGameWorldEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAsyncEditorWaitForGameWorldEvent__PythonCallable(AsyncEditorWaitForGameWorldEvent__PythonCallable) from AsyncEditorWaitForGameWorldEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("AsyncEditorWaitForGameWorldEvent__PythonCallable*")
abstract AsyncEditorWaitForGameWorldEvent__PythonCallablePtr(cpp.Star<AsyncEditorWaitForGameWorldEvent__PythonCallable>) from cpp.Star<AsyncEditorWaitForGameWorldEvent__PythonCallable> to cpp.Star<AsyncEditorWaitForGameWorldEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: AsyncEditorWaitForGameWorldEvent__PythonCallable): AsyncEditorWaitForGameWorldEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AsyncEditorWaitForGameWorldEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}