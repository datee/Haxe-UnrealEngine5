// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorTextureStreamingBuildDataComponent")
@:include("Streaming/ActorTextureStreamingBuildDataComponent.h")
@:structAccess
extern class ActorTextureStreamingBuildDataComp extends ActorComp {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorTextureStreamingBuildDataComp(ActorTextureStreamingBuildDataComp) from ActorTextureStreamingBuildDataComp {
}

@:forward
@:nativeGen
@:native("ActorTextureStreamingBuildDataComp*")
abstract ActorTextureStreamingBuildDataCompPtr(cpp.Star<ActorTextureStreamingBuildDataComp>) from cpp.Star<ActorTextureStreamingBuildDataComp> to cpp.Star<ActorTextureStreamingBuildDataComp>{
	@:from
	public static extern inline function fromValue(v: ActorTextureStreamingBuildDataComp): ActorTextureStreamingBuildDataCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorTextureStreamingBuildDataComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}