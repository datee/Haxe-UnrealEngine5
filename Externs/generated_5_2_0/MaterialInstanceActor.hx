// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AMaterialInstanceActor")
@:include("Materials/MaterialInstanceActor.h")
@:structAccess
extern class MaterialInstanceActor extends Actor {
	public var TargetActors: TArray<cpp.Star<Actor>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialInstanceActor(MaterialInstanceActor) from MaterialInstanceActor {
	public extern var TargetActors(get, never): TArray<cpp.Star<Actor.ConstActor>>;
	public inline extern function get_TargetActors(): TArray<cpp.Star<Actor.ConstActor>> return this.TargetActors;
}

@:forward
@:nativeGen
@:native("MaterialInstanceActor*")
abstract MaterialInstanceActorPtr(cpp.Star<MaterialInstanceActor>) from cpp.Star<MaterialInstanceActor> to cpp.Star<MaterialInstanceActor>{
	@:from
	public static extern inline function fromValue(v: MaterialInstanceActor): MaterialInstanceActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialInstanceActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}