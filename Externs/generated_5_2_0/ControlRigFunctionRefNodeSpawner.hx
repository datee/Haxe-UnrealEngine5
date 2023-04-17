// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigFunctionRefNodeSpawner")
@:include("Graph/NodeSpawners/ControlRigFunctionRefNodeSpawner.h")
@:structAccess
extern class ControlRigFunctionRefNodeSpawner extends BlueprintNodeSpawner {
	private var ReferencedPublicFunctionHeader: RigVMGraphFunctionHeader;
	private var bIsLocalFunction: Bool;
	private var AssetPath: SoftObjectPath;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigFunctionRefNodeSpawner(ControlRigFunctionRefNodeSpawner) from ControlRigFunctionRefNodeSpawner {
}

@:forward
@:nativeGen
@:native("ControlRigFunctionRefNodeSpawner*")
abstract ControlRigFunctionRefNodeSpawnerPtr(cpp.Star<ControlRigFunctionRefNodeSpawner>) from cpp.Star<ControlRigFunctionRefNodeSpawner> to cpp.Star<ControlRigFunctionRefNodeSpawner>{
	@:from
	public static extern inline function fromValue(v: ControlRigFunctionRefNodeSpawner): ControlRigFunctionRefNodeSpawnerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigFunctionRefNodeSpawner {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}