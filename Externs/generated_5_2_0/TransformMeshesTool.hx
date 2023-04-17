// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTransformMeshesTool")
@:include("TransformMeshesTool.h")
@:structAccess
extern class TransformMeshesTool extends MultiSelectionMeshEditingTool {
	@:protected public var TransformProps: cpp.Star<TransformMeshesToolProperties>;
	@:protected public var ActiveGizmos: TArray<TransformMeshesTarget>;
	@:protected public var DragAlignmentMechanic: cpp.Star<DragAlignmentMechanic>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTransformMeshesTool(TransformMeshesTool) from TransformMeshesTool {
}

@:forward
@:nativeGen
@:native("TransformMeshesTool*")
abstract TransformMeshesToolPtr(cpp.Star<TransformMeshesTool>) from cpp.Star<TransformMeshesTool> to cpp.Star<TransformMeshesTool>{
	@:from
	public static extern inline function fromValue(v: TransformMeshesTool): TransformMeshesToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TransformMeshesTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}