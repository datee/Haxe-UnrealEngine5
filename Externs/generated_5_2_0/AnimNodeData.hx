// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNodeData")
@:include("Animation/AnimNodeData.h")
@:structAccess
extern class AnimNodeData {
	private var AnimClassInterface: AnimClassInterface;
	private var Entries: TArray<cpp.UInt32>;
	private var NodeIndex: cpp.Int32;
	private var Flags: cpp.UInt32;

	@:native("FAnimNodeData") public function new();
	@:native("FAnimNodeData") public static function make(AnimClassInterface: AnimClassInterface, Entries: TArray<cpp.UInt32>, NodeIndex: cpp.Int32, Flags: cpp.UInt32): AnimNodeData ;
}