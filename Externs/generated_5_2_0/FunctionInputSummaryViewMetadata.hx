// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFunctionInputSummaryViewMetadata")
@:include("NiagaraEditorCommon.h")
@:structAccess
extern class FunctionInputSummaryViewMetadata {
	public var bVisible: Bool;
	public var DisplayName: FName;
	public var Category: FName;
	public var SortIndex: cpp.Int32;

	@:native("FFunctionInputSummaryViewMetadata") public function new();
	@:native("FFunctionInputSummaryViewMetadata") public static function make(bVisible: Bool, DisplayName: FName, Category: FName, SortIndex: cpp.Int32): FunctionInputSummaryViewMetadata ;
}