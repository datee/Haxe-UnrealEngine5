// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionLandscapeLayerSample")
@:include("Materials/MaterialExpressionLandscapeLayerSample.h")
@:structAccess
extern class MaterialExpressionLandscapeLayerSample extends MaterialExpression {
	public var ParameterName: FName;
	public var PreviewWeight: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionLandscapeLayerSample(MaterialExpressionLandscapeLayerSample) from MaterialExpressionLandscapeLayerSample {
	public extern var ParameterName(get, never): FName;
	public inline extern function get_ParameterName(): FName return this.ParameterName;
	public extern var PreviewWeight(get, never): cpp.Float32;
	public inline extern function get_PreviewWeight(): cpp.Float32 return this.PreviewWeight;
}

@:forward
@:nativeGen
@:native("MaterialExpressionLandscapeLayerSample*")
abstract MaterialExpressionLandscapeLayerSamplePtr(cpp.Star<MaterialExpressionLandscapeLayerSample>) from cpp.Star<MaterialExpressionLandscapeLayerSample> to cpp.Star<MaterialExpressionLandscapeLayerSample>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionLandscapeLayerSample): MaterialExpressionLandscapeLayerSamplePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionLandscapeLayerSample {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}