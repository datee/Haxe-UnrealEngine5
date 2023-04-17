// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDrawAndRevolveTool")
@:include("DrawAndRevolveTool.h")
@:structAccess
extern class DrawAndRevolveTool extends InteractiveTool {
	@:protected public var ControlPointsMechanic: cpp.Star<CurveControlPointsMechanic>;
	@:protected public var PlaneMechanic: cpp.Star<ConstructionPlaneMechanic>;
	@:protected public var OutputTypeProperties: cpp.Star<CreateMeshObjectTypeProperties>;
	@:protected public var Settings: cpp.Star<RevolveToolProperties>;
	@:protected public var MaterialProperties: cpp.Star<NewMeshMaterialProperties>;
	@:protected public var Preview: cpp.Star<MeshOpPreviewWithBackgroundCompute>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDrawAndRevolveTool(DrawAndRevolveTool) from DrawAndRevolveTool {
}

@:forward
@:nativeGen
@:native("DrawAndRevolveTool*")
abstract DrawAndRevolveToolPtr(cpp.Star<DrawAndRevolveTool>) from cpp.Star<DrawAndRevolveTool> to cpp.Star<DrawAndRevolveTool>{
	@:from
	public static extern inline function fromValue(v: DrawAndRevolveTool): DrawAndRevolveToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DrawAndRevolveTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}