// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPropertyAccessSegment")
@:include("PropertyAccess.h")
@:structAccess
extern class PropertyAccessSegment {
	public var Name: FName;
	public var Struct: cpp.Star<Struct>;
	public var Property: TFieldPath<FProperty>;
	public var Function: cpp.Star<Function>;
	public var ArrayIndex: cpp.Int32;
	public var Flags: cpp.UInt16;

	@:native("FPropertyAccessSegment") public function new();
}