// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeResultWarning_Generic")
@:include("InterchangeResult.h")
@:structAccess
extern class InterchangeResultWarning_Generic extends InterchangeResultWarning {
	public var Text: FText;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeResultWarning_Generic(InterchangeResultWarning_Generic) from InterchangeResultWarning_Generic {
	public extern var Text(get, never): FText;
	public inline extern function get_Text(): FText return this.Text;
}