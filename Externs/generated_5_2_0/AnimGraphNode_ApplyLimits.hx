// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_ApplyLimits")
@:include("AnimGraphNode_ApplyLimits.h")
@:structAccess
extern class AnimGraphNode_ApplyLimits extends AnimGraphNode_SkeletalControlBase {
	public var Node: AnimNode_ApplyLimits;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_ApplyLimits(AnimGraphNode_ApplyLimits) from AnimGraphNode_ApplyLimits {
	public extern var Node(get, never): AnimNode_ApplyLimits;
	public inline extern function get_Node(): AnimNode_ApplyLimits return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_ApplyLimits*")
abstract AnimGraphNode_ApplyLimitsPtr(cpp.Star<AnimGraphNode_ApplyLimits>) from cpp.Star<AnimGraphNode_ApplyLimits> to cpp.Star<AnimGraphNode_ApplyLimits>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_ApplyLimits): AnimGraphNode_ApplyLimitsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_ApplyLimits {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}