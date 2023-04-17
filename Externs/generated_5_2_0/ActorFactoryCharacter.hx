// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryCharacter")
@:include("ActorFactories/ActorFactoryCharacter.h")
@:structAccess
extern class ActorFactoryCharacter extends ActorFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryCharacter(ActorFactoryCharacter) from ActorFactoryCharacter {
}

@:forward
@:nativeGen
@:native("ActorFactoryCharacter*")
abstract ActorFactoryCharacterPtr(cpp.Star<ActorFactoryCharacter>) from cpp.Star<ActorFactoryCharacter> to cpp.Star<ActorFactoryCharacter>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryCharacter): ActorFactoryCharacterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryCharacter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}