// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSupportedAreaData")
@:include("NavigationData.h")
@:structAccess
extern class SupportedAreaData {
	public var AreaClassName: FString;
	public var AreaID: cpp.Int32;
	public var AreaClass: TSubclassOf<Object>;

	@:native("FSupportedAreaData") public function new();
	@:native("FSupportedAreaData") public static function make(AreaClassName: FString, AreaID: cpp.Int32, AreaClass: TSubclassOf<Object>): SupportedAreaData ;
}