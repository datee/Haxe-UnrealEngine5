// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_GetSubsystem")
@:include("K2Node_GetSubsystem.h")
@:structAccess
extern class K2Node_GetSubsystem extends K2Node {
	public var CustomClass: TSubclassOf<Subsystem>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_GetSubsystem(K2Node_GetSubsystem) from K2Node_GetSubsystem {
	public extern var CustomClass(get, never): TSubclassOf<Subsystem.ConstSubsystem>;
	public inline extern function get_CustomClass(): TSubclassOf<Subsystem.ConstSubsystem> return this.CustomClass;
}