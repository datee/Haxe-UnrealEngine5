// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVisibilityBinding")
@:include("Binding/VisibilityBinding.h")
@:structAccess
extern class VisibilityBinding extends PropertyBinding {
	public function GetValue(): cpp.Reference<ESlateVisibility>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetValue)
@:nativeGen
abstract ConstVisibilityBinding(VisibilityBinding) from VisibilityBinding {
}