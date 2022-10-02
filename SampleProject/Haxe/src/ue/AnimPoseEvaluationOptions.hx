// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimPoseEvaluationOptions")
@:include("AnimPose.h")
@:structAccess
extern class AnimPoseEvaluationOptions {
	public var EvaluationType: EAnimDataEvalType;
	public var bShouldRetarget: Bool;
	public var bExtractRootMotion: Bool;
	public var OptionalSkeletalMesh: cpp.Star<SkeletalMesh>;

	@:native("FAnimPoseEvaluationOptions") public function new();
	@:native("FAnimPoseEvaluationOptions") public static function make(EvaluationType: EAnimDataEvalType, bShouldRetarget: Bool, bExtractRootMotion: Bool, OptionalSkeletalMesh: cpp.Star<SkeletalMesh>): AnimPoseEvaluationOptions ;
}