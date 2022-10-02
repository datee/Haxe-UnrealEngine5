// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlueprintComponentDelegateBinding")
@:include("Engine/ComponentDelegateBinding.h")
@:structAccess
extern class BlueprintComponentDelegateBinding {
	public var ComponentPropertyName: FName;
	public var DelegatePropertyName: FName;
	public var FunctionNameToBind: FName;

	@:native("FBlueprintComponentDelegateBinding") public function new();
	@:native("FBlueprintComponentDelegateBinding") public static function make(ComponentPropertyName: FName, DelegatePropertyName: FName, FunctionNameToBind: FName): BlueprintComponentDelegateBinding ;
}