// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimSubsystem_BlendSpaceGraph")
@:include("Animation/AnimSubsystem_BlendSpaceGraph.h")
@:structAccess
extern class AnimSubsystem_BlendSpaceGraph extends AnimSubsystem {
	public var BlendSpaces: TArray<cpp.Star<BlendSpace>>;

	@:native("FAnimSubsystem_BlendSpaceGraph") public function new();
	@:native("FAnimSubsystem_BlendSpaceGraph") public static function make(BlendSpaces: TArray<cpp.Star<BlendSpace>>): AnimSubsystem_BlendSpaceGraph ;
}