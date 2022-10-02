// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeModulator")
@:include("Sound/SoundNodeModulator.h")
@:structAccess
extern class SoundNodeModulator extends SoundNode {
	public var PitchMin: cpp.Float32;
	public var PitchMax: cpp.Float32;
	public var VolumeMin: cpp.Float32;
	public var VolumeMax: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeModulator(SoundNodeModulator) from SoundNodeModulator {
	public extern var PitchMin(get, never): cpp.Float32;
	public inline extern function get_PitchMin(): cpp.Float32 return this.PitchMin;
	public extern var PitchMax(get, never): cpp.Float32;
	public inline extern function get_PitchMax(): cpp.Float32 return this.PitchMax;
	public extern var VolumeMin(get, never): cpp.Float32;
	public inline extern function get_VolumeMin(): cpp.Float32 return this.VolumeMin;
	public extern var VolumeMax(get, never): cpp.Float32;
	public inline extern function get_VolumeMax(): cpp.Float32 return this.VolumeMax;
}