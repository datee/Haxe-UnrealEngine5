// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlRigDrawInstruction")
@:include("Drawing/ControlRigDrawInstruction.h")
@:structAccess
extern class ControlRigDrawInstruction {
	public var Name: FName;
	public var PrimitiveType: EControlRigDrawSettings;
	public var Positions: TArray<Vector>;
	public var Color: LinearColor;
	public var Thickness: cpp.Float32;
	public var Transform: Transform;

	@:native("FControlRigDrawInstruction") public function new();
}