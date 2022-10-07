// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeActorFactory")
@:include("Scene/InterchangeActorFactory.h")
@:structAccess
extern class InterchangeActorFactory extends InterchangeFactoryBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeActorFactory(InterchangeActorFactory) from InterchangeActorFactory {
}

@:forward
@:nativeGen
@:native("InterchangeActorFactory*")
abstract InterchangeActorFactoryPtr(cpp.Star<InterchangeActorFactory>) from cpp.Star<InterchangeActorFactory> to cpp.Star<InterchangeActorFactory>{
	@:from
	public static extern inline function fromValue(v: InterchangeActorFactory): InterchangeActorFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeActorFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}