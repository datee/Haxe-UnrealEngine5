// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimSubsystem_Tag")
@:include("Animation/AnimSubsystem_Tag.h")
@:structAccess
extern class AnimSubsystem_Tag extends AnimSubsystem {
	public var NodeIndices: TMap<FName, cpp.Int32>;

	@:native("FAnimSubsystem_Tag") public function new();
	@:native("FAnimSubsystem_Tag") public static function make(NodeIndices: TMap<FName, cpp.Int32>): AnimSubsystem_Tag ;
}