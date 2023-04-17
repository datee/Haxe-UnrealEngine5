// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInteractiveToolBuilder")
@:include("InteractiveToolBuilder.h")
@:structAccess
extern class InteractiveToolBuilder extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInteractiveToolBuilder(InteractiveToolBuilder) from InteractiveToolBuilder {
}

@:forward
@:nativeGen
@:native("InteractiveToolBuilder*")
abstract InteractiveToolBuilderPtr(cpp.Star<InteractiveToolBuilder>) from cpp.Star<InteractiveToolBuilder> to cpp.Star<InteractiveToolBuilder>{
	@:from
	public static extern inline function fromValue(v: InteractiveToolBuilder): InteractiveToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InteractiveToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}