// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleBeamNoise")
@:include("Particles/Beam/ParticleModuleBeamNoise.h")
@:structAccess
extern class ParticleModuleBeamNoise extends ParticleModuleBeamBase {
	public var bLowFreq_Enabled: Bool;
	public var Frequency: cpp.Int32;
	public var Frequency_LowRange: cpp.Int32;
	public var NoiseRange: RawDistributionVector;
	public var NoiseRangeScale: RawDistributionFloat;
	public var bNRScaleEmitterTime: Bool;
	public var NoiseSpeed: RawDistributionVector;
	public var bSmooth: Bool;
	public var NoiseLockRadius: cpp.Float32;
	public var bNoiseLock: Bool;
	public var bOscillate: Bool;
	public var NoiseLockTime: cpp.Float32;
	public var NoiseTension: cpp.Float32;
	public var bUseNoiseTangents: Bool;
	public var NoiseTangentStrength: RawDistributionFloat;
	public var NoiseTessellation: cpp.Int32;
	public var bTargetNoise: Bool;
	public var FrequencyDistance: cpp.Float32;
	public var bApplyNoiseScale: Bool;
	public var NoiseScale: RawDistributionFloat;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleBeamNoise(ParticleModuleBeamNoise) from ParticleModuleBeamNoise {
	public extern var bLowFreq_Enabled(get, never): Bool;
	public inline extern function get_bLowFreq_Enabled(): Bool return this.bLowFreq_Enabled;
	public extern var Frequency(get, never): cpp.Int32;
	public inline extern function get_Frequency(): cpp.Int32 return this.Frequency;
	public extern var Frequency_LowRange(get, never): cpp.Int32;
	public inline extern function get_Frequency_LowRange(): cpp.Int32 return this.Frequency_LowRange;
	public extern var NoiseRange(get, never): RawDistributionVector;
	public inline extern function get_NoiseRange(): RawDistributionVector return this.NoiseRange;
	public extern var NoiseRangeScale(get, never): RawDistributionFloat;
	public inline extern function get_NoiseRangeScale(): RawDistributionFloat return this.NoiseRangeScale;
	public extern var bNRScaleEmitterTime(get, never): Bool;
	public inline extern function get_bNRScaleEmitterTime(): Bool return this.bNRScaleEmitterTime;
	public extern var NoiseSpeed(get, never): RawDistributionVector;
	public inline extern function get_NoiseSpeed(): RawDistributionVector return this.NoiseSpeed;
	public extern var bSmooth(get, never): Bool;
	public inline extern function get_bSmooth(): Bool return this.bSmooth;
	public extern var NoiseLockRadius(get, never): cpp.Float32;
	public inline extern function get_NoiseLockRadius(): cpp.Float32 return this.NoiseLockRadius;
	public extern var bNoiseLock(get, never): Bool;
	public inline extern function get_bNoiseLock(): Bool return this.bNoiseLock;
	public extern var bOscillate(get, never): Bool;
	public inline extern function get_bOscillate(): Bool return this.bOscillate;
	public extern var NoiseLockTime(get, never): cpp.Float32;
	public inline extern function get_NoiseLockTime(): cpp.Float32 return this.NoiseLockTime;
	public extern var NoiseTension(get, never): cpp.Float32;
	public inline extern function get_NoiseTension(): cpp.Float32 return this.NoiseTension;
	public extern var bUseNoiseTangents(get, never): Bool;
	public inline extern function get_bUseNoiseTangents(): Bool return this.bUseNoiseTangents;
	public extern var NoiseTangentStrength(get, never): RawDistributionFloat;
	public inline extern function get_NoiseTangentStrength(): RawDistributionFloat return this.NoiseTangentStrength;
	public extern var NoiseTessellation(get, never): cpp.Int32;
	public inline extern function get_NoiseTessellation(): cpp.Int32 return this.NoiseTessellation;
	public extern var bTargetNoise(get, never): Bool;
	public inline extern function get_bTargetNoise(): Bool return this.bTargetNoise;
	public extern var FrequencyDistance(get, never): cpp.Float32;
	public inline extern function get_FrequencyDistance(): cpp.Float32 return this.FrequencyDistance;
	public extern var bApplyNoiseScale(get, never): Bool;
	public inline extern function get_bApplyNoiseScale(): Bool return this.bApplyNoiseScale;
	public extern var NoiseScale(get, never): RawDistributionFloat;
	public inline extern function get_NoiseScale(): RawDistributionFloat return this.NoiseScale;
}