// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARBaseAsyncTaskBlueprintProxy")
@:include("ARBlueprintProxy.h")
@:structAccess
extern class ARBaseAsyncTaskBlueprintProxy extends BlueprintAsyncActionBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARBaseAsyncTaskBlueprintProxy(ARBaseAsyncTaskBlueprintProxy) from ARBaseAsyncTaskBlueprintProxy {
}

@:forward
@:nativeGen
@:native("ARBaseAsyncTaskBlueprintProxy*")
abstract ARBaseAsyncTaskBlueprintProxyPtr(cpp.Star<ARBaseAsyncTaskBlueprintProxy>) from cpp.Star<ARBaseAsyncTaskBlueprintProxy> to cpp.Star<ARBaseAsyncTaskBlueprintProxy>{
	@:from
	public static extern inline function fromValue(v: ARBaseAsyncTaskBlueprintProxy): ARBaseAsyncTaskBlueprintProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARBaseAsyncTaskBlueprintProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}