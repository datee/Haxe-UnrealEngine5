// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCheckBoxStyleAsset")
@:include("Slate/CheckboxStyleAsset.h")
@:structAccess
extern class CheckBoxStyleAsset extends Object {
	public var CheckBoxStyle: CheckBoxStyle;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCheckBoxStyleAsset(CheckBoxStyleAsset) from CheckBoxStyleAsset {
	public extern var CheckBoxStyle(get, never): CheckBoxStyle;
	public inline extern function get_CheckBoxStyle(): CheckBoxStyle return this.CheckBoxStyle;
}