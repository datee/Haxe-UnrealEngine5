// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleRotationRateMultiplyLife")
@:include("Particles/RotationRate/ParticleModuleRotationRateMultiplyLife.h")
@:structAccess
extern class ParticleModuleRotationRateMultiplyLife extends ParticleModuleRotationRateBase {
	public var LifeMultiplier: RawDistributionFloat;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleRotationRateMultiplyLife(ParticleModuleRotationRateMultiplyLife) from ParticleModuleRotationRateMultiplyLife {
	public extern var LifeMultiplier(get, never): RawDistributionFloat;
	public inline extern function get_LifeMultiplier(): RawDistributionFloat return this.LifeMultiplier;
}