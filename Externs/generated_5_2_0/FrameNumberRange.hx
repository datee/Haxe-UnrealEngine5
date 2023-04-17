// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFrameNumberRange")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class FrameNumberRange {
	private var LowerBound: FrameNumberRangeBound;
	private var UpperBound: FrameNumberRangeBound;

	@:native("FFrameNumberRange") public function new();
	@:native("FFrameNumberRange") public static function make(LowerBound: FrameNumberRangeBound, UpperBound: FrameNumberRangeBound): FrameNumberRange ;
}