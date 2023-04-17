// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URPCDoSDetectionConfig")
@:include("Net/RPCDoSDetectionConfig.h")
@:structAccess
extern class RPCDoSDetectionConfig extends Object {
	public var bRPCDoSDetection: Bool;
	public var bRPCDoSAnalytics: Bool;
	public var HitchTimeQuotaMS: cpp.Int32;
	public var HitchSuspendDetectionTimeMS: cpp.Int32;
	public var DetectionSeverity: TArray<FString>;
	public var InitialConnectToleranceMS: cpp.Int32;
	public var RPCBlockWhitelist: TArray<FName>;
	public var RPCBlockAllowlist: TArray<FName>;
	public var RPCAnalyticsThresholds: TArray<RPCAnalyticsThreshold>;
	public var RPCAnalyticsOverrideChance: cpp.Float64;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRPCDoSDetectionConfig(RPCDoSDetectionConfig) from RPCDoSDetectionConfig {
	public extern var bRPCDoSDetection(get, never): Bool;
	public inline extern function get_bRPCDoSDetection(): Bool return this.bRPCDoSDetection;
	public extern var bRPCDoSAnalytics(get, never): Bool;
	public inline extern function get_bRPCDoSAnalytics(): Bool return this.bRPCDoSAnalytics;
	public extern var HitchTimeQuotaMS(get, never): cpp.Int32;
	public inline extern function get_HitchTimeQuotaMS(): cpp.Int32 return this.HitchTimeQuotaMS;
	public extern var HitchSuspendDetectionTimeMS(get, never): cpp.Int32;
	public inline extern function get_HitchSuspendDetectionTimeMS(): cpp.Int32 return this.HitchSuspendDetectionTimeMS;
	public extern var DetectionSeverity(get, never): TArray<FString>;
	public inline extern function get_DetectionSeverity(): TArray<FString> return this.DetectionSeverity;
	public extern var InitialConnectToleranceMS(get, never): cpp.Int32;
	public inline extern function get_InitialConnectToleranceMS(): cpp.Int32 return this.InitialConnectToleranceMS;
	public extern var RPCBlockWhitelist(get, never): TArray<FName>;
	public inline extern function get_RPCBlockWhitelist(): TArray<FName> return this.RPCBlockWhitelist;
	public extern var RPCBlockAllowlist(get, never): TArray<FName>;
	public inline extern function get_RPCBlockAllowlist(): TArray<FName> return this.RPCBlockAllowlist;
	public extern var RPCAnalyticsThresholds(get, never): TArray<RPCAnalyticsThreshold>;
	public inline extern function get_RPCAnalyticsThresholds(): TArray<RPCAnalyticsThreshold> return this.RPCAnalyticsThresholds;
	public extern var RPCAnalyticsOverrideChance(get, never): cpp.Float64;
	public inline extern function get_RPCAnalyticsOverrideChance(): cpp.Float64 return this.RPCAnalyticsOverrideChance;
}

@:forward
@:nativeGen
@:native("RPCDoSDetectionConfig*")
abstract RPCDoSDetectionConfigPtr(cpp.Star<RPCDoSDetectionConfig>) from cpp.Star<RPCDoSDetectionConfig> to cpp.Star<RPCDoSDetectionConfig>{
	@:from
	public static extern inline function fromValue(v: RPCDoSDetectionConfig): RPCDoSDetectionConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RPCDoSDetectionConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}