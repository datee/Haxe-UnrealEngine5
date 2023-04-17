// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUniformGridSlot")
@:include("Components/UniformGridSlot.h")
@:structAccess
extern class UniformGridSlot extends PanelSlot {
	public var HorizontalAlignment: TEnumAsByte<EHorizontalAlignment>;
	public var VerticalAlignment: TEnumAsByte<EVerticalAlignment>;
	public var Row: cpp.Int32;
	public var Column: cpp.Int32;

	public function SetVerticalAlignment(InVerticalAlignment: TEnumAsByte<EVerticalAlignment>): Void;
	public function SetRow(InRow: cpp.Int32): Void;
	public function SetHorizontalAlignment(InHorizontalAlignment: TEnumAsByte<EHorizontalAlignment>): Void;
	public function SetColumn(InColumn: cpp.Int32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUniformGridSlot(UniformGridSlot) from UniformGridSlot {
	public extern var HorizontalAlignment(get, never): TEnumAsByte<EHorizontalAlignment>;
	public inline extern function get_HorizontalAlignment(): TEnumAsByte<EHorizontalAlignment> return this.HorizontalAlignment;
	public extern var VerticalAlignment(get, never): TEnumAsByte<EVerticalAlignment>;
	public inline extern function get_VerticalAlignment(): TEnumAsByte<EVerticalAlignment> return this.VerticalAlignment;
	public extern var Row(get, never): cpp.Int32;
	public inline extern function get_Row(): cpp.Int32 return this.Row;
	public extern var Column(get, never): cpp.Int32;
	public inline extern function get_Column(): cpp.Int32 return this.Column;
}

@:forward
@:nativeGen
@:native("UniformGridSlot*")
abstract UniformGridSlotPtr(cpp.Star<UniformGridSlot>) from cpp.Star<UniformGridSlot> to cpp.Star<UniformGridSlot>{
	@:from
	public static extern inline function fromValue(v: UniformGridSlot): UniformGridSlotPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UniformGridSlot {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}