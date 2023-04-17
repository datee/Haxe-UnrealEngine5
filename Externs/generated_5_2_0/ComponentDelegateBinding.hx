// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComponentDelegateBinding")
@:include("Engine/ComponentDelegateBinding.h")
@:structAccess
extern class ComponentDelegateBinding extends DynamicBlueprintBinding {
	public var ComponentDelegateBindings: TArray<BlueprintComponentDelegateBinding>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstComponentDelegateBinding(ComponentDelegateBinding) from ComponentDelegateBinding {
	public extern var ComponentDelegateBindings(get, never): TArray<BlueprintComponentDelegateBinding>;
	public inline extern function get_ComponentDelegateBindings(): TArray<BlueprintComponentDelegateBinding> return this.ComponentDelegateBindings;
}

@:forward
@:nativeGen
@:native("ComponentDelegateBinding*")
abstract ComponentDelegateBindingPtr(cpp.Star<ComponentDelegateBinding>) from cpp.Star<ComponentDelegateBinding> to cpp.Star<ComponentDelegateBinding>{
	@:from
	public static extern inline function fromValue(v: ComponentDelegateBinding): ComponentDelegateBindingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComponentDelegateBinding {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}