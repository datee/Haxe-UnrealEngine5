// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AControlPointMeshActor")
@:include("ControlPointMeshActor.h")
@:structAccess
extern class ControlPointMeshActor extends Actor {
	private var ControlPointMeshComponent: cpp.Star<ControlPointMeshComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlPointMeshActor(ControlPointMeshActor) from ControlPointMeshActor {
}

@:forward
@:nativeGen
@:native("ControlPointMeshActor*")
abstract ControlPointMeshActorPtr(cpp.Star<ControlPointMeshActor>) from cpp.Star<ControlPointMeshActor> to cpp.Star<ControlPointMeshActor>{
	@:from
	public static extern inline function fromValue(v: ControlPointMeshActor): ControlPointMeshActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlPointMeshActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}