// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshGroupPaintTool")
@:include("MeshGroupPaintTool.h")
@:structAccess
extern class MeshGroupPaintTool extends MeshSculptToolBase {
	public var PolygroupLayerProperties: cpp.Star<PolygroupLayersProperties>;
	public var FilterProperties: cpp.Star<GroupPaintBrushFilterProperties>;
	private var PaintBrushOpProperties: cpp.Star<GroupPaintBrushOpProps>;
	private var EraseBrushOpProperties: cpp.Star<GroupEraseBrushOpProps>;
	public var FreezeActions: cpp.Star<MeshGroupPaintToolFreezeActions>;
	public var PolyLassoMechanic: cpp.Star<PolyLassoMarqueeMechanic>;
	@:protected public var PreviewMeshActor: cpp.Star<InternalToolFrameworkActor>;
	@:protected public var DynamicMeshComponent: cpp.Star<DynamicMeshComp>;
	@:protected public var MeshElementsDisplay: cpp.Star<MeshElementsVisualizer>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshGroupPaintTool(MeshGroupPaintTool) from MeshGroupPaintTool {
	public extern var PolygroupLayerProperties(get, never): cpp.Star<PolygroupLayersProperties.ConstPolygroupLayersProperties>;
	public inline extern function get_PolygroupLayerProperties(): cpp.Star<PolygroupLayersProperties.ConstPolygroupLayersProperties> return this.PolygroupLayerProperties;
	public extern var FilterProperties(get, never): cpp.Star<GroupPaintBrushFilterProperties.ConstGroupPaintBrushFilterProperties>;
	public inline extern function get_FilterProperties(): cpp.Star<GroupPaintBrushFilterProperties.ConstGroupPaintBrushFilterProperties> return this.FilterProperties;
	public extern var FreezeActions(get, never): cpp.Star<MeshGroupPaintToolFreezeActions.ConstMeshGroupPaintToolFreezeActions>;
	public inline extern function get_FreezeActions(): cpp.Star<MeshGroupPaintToolFreezeActions.ConstMeshGroupPaintToolFreezeActions> return this.FreezeActions;
	public extern var PolyLassoMechanic(get, never): cpp.Star<PolyLassoMarqueeMechanic.ConstPolyLassoMarqueeMechanic>;
	public inline extern function get_PolyLassoMechanic(): cpp.Star<PolyLassoMarqueeMechanic.ConstPolyLassoMarqueeMechanic> return this.PolyLassoMechanic;
}

@:forward
@:nativeGen
@:native("MeshGroupPaintTool*")
abstract MeshGroupPaintToolPtr(cpp.Star<MeshGroupPaintTool>) from cpp.Star<MeshGroupPaintTool> to cpp.Star<MeshGroupPaintTool>{
	@:from
	public static extern inline function fromValue(v: MeshGroupPaintTool): MeshGroupPaintToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshGroupPaintTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}