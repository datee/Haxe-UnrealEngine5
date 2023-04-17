// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimBoneCompressionSettingsFactory")
@:include("Factories/AnimBoneCompressionSettingsFactory.h")
@:structAccess
extern class AnimBoneCompressionSettingsFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimBoneCompressionSettingsFactory(AnimBoneCompressionSettingsFactory) from AnimBoneCompressionSettingsFactory {
}

@:forward
@:nativeGen
@:native("AnimBoneCompressionSettingsFactory*")
abstract AnimBoneCompressionSettingsFactoryPtr(cpp.Star<AnimBoneCompressionSettingsFactory>) from cpp.Star<AnimBoneCompressionSettingsFactory> to cpp.Star<AnimBoneCompressionSettingsFactory>{
	@:from
	public static extern inline function fromValue(v: AnimBoneCompressionSettingsFactory): AnimBoneCompressionSettingsFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimBoneCompressionSettingsFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}