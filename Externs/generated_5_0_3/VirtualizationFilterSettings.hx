// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVirtualizationFilterSettings")
@:include("VirtualizationFilterSettings.h")
@:structAccess
extern class VirtualizationFilterSettings extends Object {
	public var ExcludePackagePaths: TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVirtualizationFilterSettings(VirtualizationFilterSettings) from VirtualizationFilterSettings {
	public extern var ExcludePackagePaths(get, never): TArray<FString>;
	public inline extern function get_ExcludePackagePaths(): TArray<FString> return this.ExcludePackagePaths;
}