// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FExpressionOutput")
@:include("Materials/MaterialExpression.h")
@:structAccess
extern class ExpressionOutput {
	public var OutputName: FName;
	public var Mask: cpp.Int32;
	public var MaskR: cpp.Int32;
	public var MaskG: cpp.Int32;
	public var MaskB: cpp.Int32;
	public var MaskA: cpp.Int32;

	@:native("FExpressionOutput") public function new();
}