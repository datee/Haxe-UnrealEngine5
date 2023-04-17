// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleTrailSource")
@:include("Particles/Trail/ParticleModuleTrailSource.h")
@:structAccess
extern class ParticleModuleTrailSource extends ParticleModuleTrailBase {
	public var SourceMethod: TEnumAsByte<ETrail2SourceMethod>;
	public var SourceName: FName;
	public var SourceStrength: RawDistributionFloat;
	public var bLockSourceStength: Bool;
	public var SourceOffsetCount: cpp.Int32;
	public var SourceOffsetDefaults: TArray<Vector>;
	public var SelectionMethod: TEnumAsByte<EParticleSourceSelectionMethod>;
	public var bInheritRotation: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleTrailSource(ParticleModuleTrailSource) from ParticleModuleTrailSource {
	public extern var SourceMethod(get, never): TEnumAsByte<ETrail2SourceMethod>;
	public inline extern function get_SourceMethod(): TEnumAsByte<ETrail2SourceMethod> return this.SourceMethod;
	public extern var SourceName(get, never): FName;
	public inline extern function get_SourceName(): FName return this.SourceName;
	public extern var SourceStrength(get, never): RawDistributionFloat;
	public inline extern function get_SourceStrength(): RawDistributionFloat return this.SourceStrength;
	public extern var bLockSourceStength(get, never): Bool;
	public inline extern function get_bLockSourceStength(): Bool return this.bLockSourceStength;
	public extern var SourceOffsetCount(get, never): cpp.Int32;
	public inline extern function get_SourceOffsetCount(): cpp.Int32 return this.SourceOffsetCount;
	public extern var SourceOffsetDefaults(get, never): TArray<Vector>;
	public inline extern function get_SourceOffsetDefaults(): TArray<Vector> return this.SourceOffsetDefaults;
	public extern var SelectionMethod(get, never): TEnumAsByte<EParticleSourceSelectionMethod>;
	public inline extern function get_SelectionMethod(): TEnumAsByte<EParticleSourceSelectionMethod> return this.SelectionMethod;
	public extern var bInheritRotation(get, never): Bool;
	public inline extern function get_bInheritRotation(): Bool return this.bInheritRotation;
}

@:forward
@:nativeGen
@:native("ParticleModuleTrailSource*")
abstract ParticleModuleTrailSourcePtr(cpp.Star<ParticleModuleTrailSource>) from cpp.Star<ParticleModuleTrailSource> to cpp.Star<ParticleModuleTrailSource>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleTrailSource): ParticleModuleTrailSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleTrailSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}