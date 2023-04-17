// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDeviceColorCurveData")
@:include("GameFramework/InputDeviceProperties.h")
@:structAccess
extern class DeviceColorCurveData {
	public var bEnable: Bool;
	public var bResetAfterCompletion: Bool;
	public var DeviceColorCurve: cpp.Star<CurveLinearColor>;

	@:native("FDeviceColorCurveData") public function new();
	@:native("FDeviceColorCurveData") public static function make(bEnable: Bool, bResetAfterCompletion: Bool, DeviceColorCurve: cpp.Star<CurveLinearColor>): DeviceColorCurveData ;
}