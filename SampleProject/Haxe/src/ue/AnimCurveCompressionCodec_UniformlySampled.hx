// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimCurveCompressionCodec_UniformlySampled")
@:include("Animation/AnimCurveCompressionCodec_UniformlySampled.h")
@:structAccess
extern class AnimCurveCompressionCodec_UniformlySampled extends AnimCurveCompressionCodec {
	public var UseAnimSequenceSampleRate: Bool;
	public var SampleRate: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimCurveCompressionCodec_UniformlySampled(AnimCurveCompressionCodec_UniformlySampled) from AnimCurveCompressionCodec_UniformlySampled {
	public extern var UseAnimSequenceSampleRate(get, never): Bool;
	public inline extern function get_UseAnimSequenceSampleRate(): Bool return this.UseAnimSequenceSampleRate;
	public extern var SampleRate(get, never): cpp.Float32;
	public inline extern function get_SampleRate(): cpp.Float32 return this.SampleRate;
}