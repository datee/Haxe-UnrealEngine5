// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshSimplificationSettings")
@:include("Engine/SkeletalMeshSimplificationSettings.h")
@:structAccess
extern class SkeletalMeshSimplificationSettings extends DeveloperSettings {
	public var SkeletalMeshReductionModuleName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalMeshSimplificationSettings(SkeletalMeshSimplificationSettings) from SkeletalMeshSimplificationSettings {
	public extern var SkeletalMeshReductionModuleName(get, never): FName;
	public inline extern function get_SkeletalMeshReductionModuleName(): FName return this.SkeletalMeshReductionModuleName;
}