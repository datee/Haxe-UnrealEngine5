// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAdvancedCopyCustomization")
@:include("AdvancedCopyCustomization.h")
@:structAccess
extern class AdvancedCopyCustomization extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAdvancedCopyCustomization(AdvancedCopyCustomization) from AdvancedCopyCustomization {
}

@:forward
@:nativeGen
@:native("AdvancedCopyCustomization*")
abstract AdvancedCopyCustomizationPtr(cpp.Star<AdvancedCopyCustomization>) from cpp.Star<AdvancedCopyCustomization> to cpp.Star<AdvancedCopyCustomization>{
	@:from
	public static extern inline function fromValue(v: AdvancedCopyCustomization): AdvancedCopyCustomizationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AdvancedCopyCustomization {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}