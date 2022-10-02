// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimSlotGroup")
@:include("Animation/Skeleton.h")
@:structAccess
extern class AnimSlotGroup {
	public var GroupName: FName;
	public var SlotNames: TArray<FName>;

	@:native("FAnimSlotGroup") public function new();
	@:native("FAnimSlotGroup") public static function make(GroupName: FName, SlotNames: TArray<FName>): AnimSlotGroup ;
}