// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_BlendSpacePlayerBase")
@:include("AnimNodes/AnimNode_BlendSpacePlayer.h")
@:structAccess
extern class AnimNode_BlendSpacePlayerBase extends AnimNode_AssetPlayerBase {
	@:protected public var PreviousBlendSpace: cpp.Star<BlendSpace>;

	@:native("FAnimNode_BlendSpacePlayerBase") public function new();
	@:native("FAnimNode_BlendSpacePlayerBase") public static function make(PreviousBlendSpace: cpp.Star<BlendSpace>): AnimNode_BlendSpacePlayerBase ;
}