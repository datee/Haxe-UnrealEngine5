// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorElementWorldInterface")
@:include("Elements/Actor/ActorElementWorldInterface.h")
@:structAccess
extern class ActorElementWorldInterface extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorElementWorldInterface(ActorElementWorldInterface) from ActorElementWorldInterface {
}

@:forward
@:nativeGen
@:native("ActorElementWorldInterface*")
abstract ActorElementWorldInterfacePtr(cpp.Star<ActorElementWorldInterface>) from cpp.Star<ActorElementWorldInterface> to cpp.Star<ActorElementWorldInterface>{
	@:from
	public static extern inline function fromValue(v: ActorElementWorldInterface): ActorElementWorldInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorElementWorldInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}