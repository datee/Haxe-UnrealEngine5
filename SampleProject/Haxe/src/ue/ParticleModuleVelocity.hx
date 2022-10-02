// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleVelocity")
@:include("Particles/Velocity/ParticleModuleVelocity.h")
@:structAccess
extern class ParticleModuleVelocity extends ParticleModuleVelocityBase {
	public var StartVelocity: RawDistributionVector;
	public var StartVelocityRadial: RawDistributionFloat;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleVelocity(ParticleModuleVelocity) from ParticleModuleVelocity {
	public extern var StartVelocity(get, never): RawDistributionVector;
	public inline extern function get_StartVelocity(): RawDistributionVector return this.StartVelocity;
	public extern var StartVelocityRadial(get, never): RawDistributionFloat;
	public inline extern function get_StartVelocityRadial(): RawDistributionFloat return this.StartVelocityRadial;
}