// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTransformableComponentHandle")
@:include("TransformableHandle.h")
@:structAccess
extern class TransformableComponentHandle extends TransformableHandle {
	public var Component: TWeakObjectPtr<SceneComp>;
	public var SocketName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTransformableComponentHandle(TransformableComponentHandle) from TransformableComponentHandle {
	public extern var Component(get, never): TWeakObjectPtr<SceneComp.ConstSceneComp>;
	public inline extern function get_Component(): TWeakObjectPtr<SceneComp.ConstSceneComp> return this.Component;
	public extern var SocketName(get, never): FName;
	public inline extern function get_SocketName(): FName return this.SocketName;
}

@:forward
@:nativeGen
@:native("TransformableComponentHandle*")
abstract TransformableComponentHandlePtr(cpp.Star<TransformableComponentHandle>) from cpp.Star<TransformableComponentHandle> to cpp.Star<TransformableComponentHandle>{
	@:from
	public static extern inline function fromValue(v: TransformableComponentHandle): TransformableComponentHandlePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TransformableComponentHandle {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}