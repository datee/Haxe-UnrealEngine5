// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNetworkEmulationProfileDescription")
@:include("Engine/NetworkSettings.h")
@:structAccess
extern class NetworkEmulationProfileDescription {
	public var ProfileName: FString;
	public var ToolTip: FString;

	@:native("FNetworkEmulationProfileDescription") public function new();
	@:native("FNetworkEmulationProfileDescription") public static function make(ProfileName: FString, ToolTip: FString): NetworkEmulationProfileDescription ;
}