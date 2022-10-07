// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UConvertToPolygonsTool")
@:include("ConvertToPolygonsTool.h")
@:structAccess
extern class ConvertToPolygonsTool extends SingleSelectionMeshEditingTool {
	public var Settings: cpp.Star<ConvertToPolygonsToolProperties>;
	public var PreviewCompute: cpp.Star<MeshOpPreviewWithBackgroundCompute>;
	public var PreviewGeometry: cpp.Star<PreviewGeometry>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstConvertToPolygonsTool(ConvertToPolygonsTool) from ConvertToPolygonsTool {
	public extern var Settings(get, never): cpp.Star<ConvertToPolygonsToolProperties.ConstConvertToPolygonsToolProperties>;
	public inline extern function get_Settings(): cpp.Star<ConvertToPolygonsToolProperties.ConstConvertToPolygonsToolProperties> return this.Settings;
	public extern var PreviewCompute(get, never): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute>;
	public inline extern function get_PreviewCompute(): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute> return this.PreviewCompute;
	public extern var PreviewGeometry(get, never): cpp.Star<PreviewGeometry.ConstPreviewGeometry>;
	public inline extern function get_PreviewGeometry(): cpp.Star<PreviewGeometry.ConstPreviewGeometry> return this.PreviewGeometry;
}

@:forward
@:nativeGen
@:native("ConvertToPolygonsTool*")
abstract ConvertToPolygonsToolPtr(cpp.Star<ConvertToPolygonsTool>) from cpp.Star<ConvertToPolygonsTool> to cpp.Star<ConvertToPolygonsTool>{
	@:from
	public static extern inline function fromValue(v: ConvertToPolygonsTool): ConvertToPolygonsToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ConvertToPolygonsTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}