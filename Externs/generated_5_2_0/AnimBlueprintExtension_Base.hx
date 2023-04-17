// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimBlueprintExtension_Base")
@:include("AnimBlueprintExtension_Base.h")
@:structAccess
extern class AnimBlueprintExtension_Base extends AnimBlueprintExtension {
	private var Subsystem: AnimSubsystem_Base;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimBlueprintExtension_Base(AnimBlueprintExtension_Base) from AnimBlueprintExtension_Base {
}

@:forward
@:nativeGen
@:native("AnimBlueprintExtension_Base*")
abstract AnimBlueprintExtension_BasePtr(cpp.Star<AnimBlueprintExtension_Base>) from cpp.Star<AnimBlueprintExtension_Base> to cpp.Star<AnimBlueprintExtension_Base>{
	@:from
	public static extern inline function fromValue(v: AnimBlueprintExtension_Base): AnimBlueprintExtension_BasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimBlueprintExtension_Base {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}