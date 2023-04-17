// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleSubUVMovie")
@:include("Particles/SubUV/ParticleModuleSubUVMovie.h")
@:structAccess
extern class ParticleModuleSubUVMovie extends ParticleModuleSubUV {
	public var bUseEmitterTime: Bool;
	public var FrameRate: RawDistributionFloat;
	public var StartingFrame: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleSubUVMovie(ParticleModuleSubUVMovie) from ParticleModuleSubUVMovie {
	public extern var bUseEmitterTime(get, never): Bool;
	public inline extern function get_bUseEmitterTime(): Bool return this.bUseEmitterTime;
	public extern var FrameRate(get, never): RawDistributionFloat;
	public inline extern function get_FrameRate(): RawDistributionFloat return this.FrameRate;
	public extern var StartingFrame(get, never): cpp.Int32;
	public inline extern function get_StartingFrame(): cpp.Int32 return this.StartingFrame;
}

@:forward
@:nativeGen
@:native("ParticleModuleSubUVMovie*")
abstract ParticleModuleSubUVMoviePtr(cpp.Star<ParticleModuleSubUVMovie>) from cpp.Star<ParticleModuleSubUVMovie> to cpp.Star<ParticleModuleSubUVMovie>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleSubUVMovie): ParticleModuleSubUVMoviePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleSubUVMovie {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}