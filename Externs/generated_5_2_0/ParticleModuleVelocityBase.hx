// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleVelocityBase")
@:include("Particles/Velocity/ParticleModuleVelocityBase.h")
@:structAccess
extern class ParticleModuleVelocityBase extends ParticleModule {
	public var bInWorldSpace: Bool;
	public var bApplyOwnerScale: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleVelocityBase(ParticleModuleVelocityBase) from ParticleModuleVelocityBase {
	public extern var bInWorldSpace(get, never): Bool;
	public inline extern function get_bInWorldSpace(): Bool return this.bInWorldSpace;
	public extern var bApplyOwnerScale(get, never): Bool;
	public inline extern function get_bApplyOwnerScale(): Bool return this.bApplyOwnerScale;
}

@:forward
@:nativeGen
@:native("ParticleModuleVelocityBase*")
abstract ParticleModuleVelocityBasePtr(cpp.Star<ParticleModuleVelocityBase>) from cpp.Star<ParticleModuleVelocityBase> to cpp.Star<ParticleModuleVelocityBase>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleVelocityBase): ParticleModuleVelocityBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleVelocityBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}