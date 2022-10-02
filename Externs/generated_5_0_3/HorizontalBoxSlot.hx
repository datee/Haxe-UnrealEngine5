// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHorizontalBoxSlot")
@:include("Components/HorizontalBoxSlot.h")
@:structAccess
extern class HorizontalBoxSlot extends PanelSlot {
	public var Padding: Margin;
	public var Size: SlateChildSize;
	public var HorizontalAlignment: EHorizontalAlignment;
	public var VerticalAlignment: EVerticalAlignment;

	public function SetVerticalAlignment(InVerticalAlignment: EVerticalAlignment): Void;
	public function SetSize(InSize: SlateChildSize): Void;
	public function SetPadding(InPadding: Margin): Void;
	public function SetHorizontalAlignment(InHorizontalAlignment: EHorizontalAlignment): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHorizontalBoxSlot(HorizontalBoxSlot) from HorizontalBoxSlot {
	public extern var Padding(get, never): Margin;
	public inline extern function get_Padding(): Margin return this.Padding;
	public extern var Size(get, never): SlateChildSize;
	public inline extern function get_Size(): SlateChildSize return this.Size;
	public extern var HorizontalAlignment(get, never): EHorizontalAlignment;
	public inline extern function get_HorizontalAlignment(): EHorizontalAlignment return this.HorizontalAlignment;
	public extern var VerticalAlignment(get, never): EVerticalAlignment;
	public inline extern function get_VerticalAlignment(): EVerticalAlignment return this.VerticalAlignment;
}