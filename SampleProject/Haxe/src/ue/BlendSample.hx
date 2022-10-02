// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlendSample")
@:include("Animation/BlendSpace.h")
@:structAccess
extern class BlendSample {
	public var Animation: cpp.Star<AnimSequence>;
	public var SampleValue: Vector;
	public var RateScale: cpp.Float32;
	public var bIsValid: Bool;

	@:native("FBlendSample") public function new();
	@:native("FBlendSample") public static function make(Animation: cpp.Star<AnimSequence>, SampleValue: Vector, RateScale: cpp.Float32, bIsValid: Bool): BlendSample ;
}