// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputActionDelegateBinding")
@:include("Engine/InputActionDelegateBinding.h")
@:structAccess
extern class InputActionDelegateBinding extends InputDelegateBinding {
	public var InputActionDelegateBindings: TArray<BlueprintInputActionDelegateBinding>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputActionDelegateBinding(InputActionDelegateBinding) from InputActionDelegateBinding {
	public extern var InputActionDelegateBindings(get, never): TArray<BlueprintInputActionDelegateBinding>;
	public inline extern function get_InputActionDelegateBindings(): TArray<BlueprintInputActionDelegateBinding> return this.InputActionDelegateBindings;
}