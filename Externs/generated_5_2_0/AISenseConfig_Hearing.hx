// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISenseConfig_Hearing")
@:include("Perception/AISenseConfig_Hearing.h")
@:structAccess
extern class AISenseConfig_Hearing extends AISenseConfig {
	public var Implementation: TSubclassOf<AISense_Hearing>;
	public var HearingRange: cpp.Float32;
	public var LoSHearingRange: cpp.Float32;
	public var bUseLoSHearing: Bool;
	public var DetectionByAffiliation: AISenseAffiliationFilter;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISenseConfig_Hearing(AISenseConfig_Hearing) from AISenseConfig_Hearing {
	public extern var Implementation(get, never): TSubclassOf<AISense_Hearing.ConstAISense_Hearing>;
	public inline extern function get_Implementation(): TSubclassOf<AISense_Hearing.ConstAISense_Hearing> return this.Implementation;
	public extern var HearingRange(get, never): cpp.Float32;
	public inline extern function get_HearingRange(): cpp.Float32 return this.HearingRange;
	public extern var LoSHearingRange(get, never): cpp.Float32;
	public inline extern function get_LoSHearingRange(): cpp.Float32 return this.LoSHearingRange;
	public extern var bUseLoSHearing(get, never): Bool;
	public inline extern function get_bUseLoSHearing(): Bool return this.bUseLoSHearing;
	public extern var DetectionByAffiliation(get, never): AISenseAffiliationFilter;
	public inline extern function get_DetectionByAffiliation(): AISenseAffiliationFilter return this.DetectionByAffiliation;
}

@:forward
@:nativeGen
@:native("AISenseConfig_Hearing*")
abstract AISenseConfig_HearingPtr(cpp.Star<AISenseConfig_Hearing>) from cpp.Star<AISenseConfig_Hearing> to cpp.Star<AISenseConfig_Hearing>{
	@:from
	public static extern inline function fromValue(v: AISenseConfig_Hearing): AISenseConfig_HearingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AISenseConfig_Hearing {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}