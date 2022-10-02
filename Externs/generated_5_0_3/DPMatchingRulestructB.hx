// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDPMatchingRulestructB")
@:include("DeviceProfiles/DeviceProfileMatching.h")
@:structAccess
extern class DPMatchingRulestructB extends DPMatchingRulestructBase {
	public var OnTrue: TArray<DPMatchingRulestructA>;
	public var OnFalse: TArray<DPMatchingRulestructA>;

	@:native("FDPMatchingRulestructB") public function new();
	@:native("FDPMatchingRulestructB") public static function make(OnTrue: TArray<DPMatchingRulestructA>, OnFalse: TArray<DPMatchingRulestructA>): DPMatchingRulestructB ;
}