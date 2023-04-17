// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDeviceTriggerTriggerVibrationData")
@:include("GameFramework/InputDeviceProperties.h")
@:structAccess
extern class DeviceTriggerTriggerVibrationData {
	public var TriggerPositionCurve: cpp.Star<CurveFloat>;
	public var VibrationFrequencyCurve: cpp.Star<CurveFloat>;
	public var VibrationAmplitudeCurve: cpp.Star<CurveFloat>;

	@:native("FDeviceTriggerTriggerVibrationData") public function new();
	@:native("FDeviceTriggerTriggerVibrationData") public static function make(TriggerPositionCurve: cpp.Star<CurveFloat>, VibrationFrequencyCurve: cpp.Star<CurveFloat>, VibrationAmplitudeCurve: cpp.Star<CurveFloat>): DeviceTriggerTriggerVibrationData ;
}