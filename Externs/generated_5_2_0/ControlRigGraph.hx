// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigGraph")
@:include("Graph/ControlRigGraph.h")
@:structAccess
extern class ControlRigGraph extends EdGraph {
	public var ModelNodePath: FString;
	public var bIsFunctionDefinition: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigGraph(ControlRigGraph) from ControlRigGraph {
	public extern var ModelNodePath(get, never): FString;
	public inline extern function get_ModelNodePath(): FString return this.ModelNodePath;
	public extern var bIsFunctionDefinition(get, never): Bool;
	public inline extern function get_bIsFunctionDefinition(): Bool return this.bIsFunctionDefinition;
}

@:forward
@:nativeGen
@:native("ControlRigGraph*")
abstract ControlRigGraphPtr(cpp.Star<ControlRigGraph>) from cpp.Star<ControlRigGraph> to cpp.Star<ControlRigGraph>{
	@:from
	public static extern inline function fromValue(v: ControlRigGraph): ControlRigGraphPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigGraph {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}