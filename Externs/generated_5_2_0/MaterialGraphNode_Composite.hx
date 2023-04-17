// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialGraphNode_Composite")
@:include("MaterialGraph/MaterialGraphNode_Composite.h")
@:structAccess
extern class MaterialGraphNode_Composite extends MaterialGraphNode {
	public var BoundGraph: cpp.Star<MaterialGraph>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialGraphNode_Composite(MaterialGraphNode_Composite) from MaterialGraphNode_Composite {
	public extern var BoundGraph(get, never): cpp.Star<MaterialGraph.ConstMaterialGraph>;
	public inline extern function get_BoundGraph(): cpp.Star<MaterialGraph.ConstMaterialGraph> return this.BoundGraph;
}

@:forward
@:nativeGen
@:native("MaterialGraphNode_Composite*")
abstract MaterialGraphNode_CompositePtr(cpp.Star<MaterialGraphNode_Composite>) from cpp.Star<MaterialGraphNode_Composite> to cpp.Star<MaterialGraphNode_Composite>{
	@:from
	public static extern inline function fromValue(v: MaterialGraphNode_Composite): MaterialGraphNode_CompositePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialGraphNode_Composite {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}