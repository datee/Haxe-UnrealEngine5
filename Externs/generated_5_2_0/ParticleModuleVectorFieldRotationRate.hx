// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleVectorFieldRotationRate")
@:include("Particles/VectorField/ParticleModuleVectorFieldRotationRate.h")
@:structAccess
extern class ParticleModuleVectorFieldRotationRate extends ParticleModuleVectorFieldBase {
	public var RotationRate: Vector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleVectorFieldRotationRate(ParticleModuleVectorFieldRotationRate) from ParticleModuleVectorFieldRotationRate {
	public extern var RotationRate(get, never): Vector;
	public inline extern function get_RotationRate(): Vector return this.RotationRate;
}

@:forward
@:nativeGen
@:native("ParticleModuleVectorFieldRotationRate*")
abstract ParticleModuleVectorFieldRotationRatePtr(cpp.Star<ParticleModuleVectorFieldRotationRate>) from cpp.Star<ParticleModuleVectorFieldRotationRate> to cpp.Star<ParticleModuleVectorFieldRotationRate>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleVectorFieldRotationRate): ParticleModuleVectorFieldRotationRatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleVectorFieldRotationRate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}