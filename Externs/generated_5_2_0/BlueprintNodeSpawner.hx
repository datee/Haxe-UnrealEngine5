// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintNodeSpawner")
@:include("BlueprintNodeSpawner.h")
@:structAccess
extern class BlueprintNodeSpawner extends Object {
	public var NodeClass: TSubclassOf<EdGraphNode>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintNodeSpawner(BlueprintNodeSpawner) from BlueprintNodeSpawner {
	public extern var NodeClass(get, never): TSubclassOf<EdGraphNode.ConstEdGraphNode>;
	public inline extern function get_NodeClass(): TSubclassOf<EdGraphNode.ConstEdGraphNode> return this.NodeClass;
}

@:forward
@:nativeGen
@:native("BlueprintNodeSpawner*")
abstract BlueprintNodeSpawnerPtr(cpp.Star<BlueprintNodeSpawner>) from cpp.Star<BlueprintNodeSpawner> to cpp.Star<BlueprintNodeSpawner>{
	@:from
	public static extern inline function fromValue(v: BlueprintNodeSpawner): BlueprintNodeSpawnerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintNodeSpawner {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}