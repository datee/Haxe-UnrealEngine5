// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNodeCustomizationInterface")
@:structAccess
extern class AnimGraphNodeCustomizationInterface extends Interface {
	public function GetTitleColor(): cpp.Reference<LinearColor>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetTitleColor)
@:nativeGen
abstract ConstAnimGraphNodeCustomizationInterface(AnimGraphNodeCustomizationInterface) from AnimGraphNodeCustomizationInterface {
}