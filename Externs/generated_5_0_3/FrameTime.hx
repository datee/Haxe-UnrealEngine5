// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFrameTime")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class FrameTime {
	public var FrameNumber: FrameNumber;
	public var SubFrame: cpp.Float32;

	@:native("FFrameTime") public function new();
	@:native("FFrameTime") public static function make(FrameNumber: FrameNumber, SubFrame: cpp.Float32): FrameTime ;
}