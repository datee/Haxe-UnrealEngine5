// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMeterChannelInfo")
@:include("AudioMeterTypes.h")
@:structAccess
extern class MeterChannelInfo {
	public var MeterValue: cpp.Float32;
	public var PeakValue: cpp.Float32;
	public var ClippingValue: cpp.Float32;

	@:native("FMeterChannelInfo") public function new();
	@:native("FMeterChannelInfo") public static function make(MeterValue: cpp.Float32, PeakValue: cpp.Float32, ClippingValue: cpp.Float32): MeterChannelInfo ;
}