// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRetargetGlobalSettings")
@:include("Retargeter/IKRetargetSettings.h")
@:structAccess
extern class RetargetGlobalSettings {
	public var bEnableRoot: Bool;
	public var bEnableFK: Bool;
	public var bEnableIK: Bool;
	public var bWarping: Bool;
	public var DirectionSource: EWarpingDirectionSource;
	public var ForwardDirection: EBasicAxis;
	public var DirectionChain: FName;
	public var WarpForwards: cpp.Float32;
	public var SidewaysOffset: cpp.Float32;
	public var WarpSplay: cpp.Float32;

	@:native("FRetargetGlobalSettings") public function new();
}