// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTableViewStyle")
@:include("Styling/SlateTypes.h")
@:structAccess
extern class TableViewStyle extends SlateWidgetStyle {
	public var BackgroundBrush: SlateBrush;

	@:native("FTableViewStyle") public function new();
	@:native("FTableViewStyle") public static function make(BackgroundBrush: SlateBrush): TableViewStyle ;
}