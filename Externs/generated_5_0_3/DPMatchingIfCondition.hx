// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDPMatchingIfCondition")
@:include("DeviceProfiles/DeviceProfileMatching.h")
@:structAccess
extern class DPMatchingIfCondition {
	public var Operator: FName;
	public var Arg1: FString;
	public var Arg2: FString;

	@:native("FDPMatchingIfCondition") public function new();
	@:native("FDPMatchingIfCondition") public static function make(Operator: FName, Arg1: FString, Arg2: FString): DPMatchingIfCondition ;
}