// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionLandscapeLayerSwitch")
@:include("Materials/MaterialExpressionLandscapeLayerSwitch.h")
@:structAccess
extern class MaterialExpressionLandscapeLayerSwitch extends MaterialExpression {
	public var LayerUsed: ExpressionInput;
	public var LayerNotUsed: ExpressionInput;
	public var ParameterName: FName;
	public var PreviewUsed: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionLandscapeLayerSwitch(MaterialExpressionLandscapeLayerSwitch) from MaterialExpressionLandscapeLayerSwitch {
	public extern var LayerUsed(get, never): ExpressionInput;
	public inline extern function get_LayerUsed(): ExpressionInput return this.LayerUsed;
	public extern var LayerNotUsed(get, never): ExpressionInput;
	public inline extern function get_LayerNotUsed(): ExpressionInput return this.LayerNotUsed;
	public extern var ParameterName(get, never): FName;
	public inline extern function get_ParameterName(): FName return this.ParameterName;
	public extern var PreviewUsed(get, never): Bool;
	public inline extern function get_PreviewUsed(): Bool return this.PreviewUsed;
}

@:forward
@:nativeGen
@:native("MaterialExpressionLandscapeLayerSwitch*")
abstract MaterialExpressionLandscapeLayerSwitchPtr(cpp.Star<MaterialExpressionLandscapeLayerSwitch>) from cpp.Star<MaterialExpressionLandscapeLayerSwitch> to cpp.Star<MaterialExpressionLandscapeLayerSwitch>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionLandscapeLayerSwitch): MaterialExpressionLandscapeLayerSwitchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionLandscapeLayerSwitch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}