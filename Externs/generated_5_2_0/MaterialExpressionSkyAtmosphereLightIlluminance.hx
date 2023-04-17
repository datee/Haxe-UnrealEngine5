// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSkyAtmosphereLightIlluminance")
@:include("Materials/MaterialExpressionSkyAtmosphereLightIlluminance.h")
@:structAccess
extern class MaterialExpressionSkyAtmosphereLightIlluminance extends MaterialExpression {
	public var LightIndex: cpp.Int32;
	public var WorldPosition: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSkyAtmosphereLightIlluminance(MaterialExpressionSkyAtmosphereLightIlluminance) from MaterialExpressionSkyAtmosphereLightIlluminance {
	public extern var LightIndex(get, never): cpp.Int32;
	public inline extern function get_LightIndex(): cpp.Int32 return this.LightIndex;
	public extern var WorldPosition(get, never): ExpressionInput;
	public inline extern function get_WorldPosition(): ExpressionInput return this.WorldPosition;
}

@:forward
@:nativeGen
@:native("MaterialExpressionSkyAtmosphereLightIlluminance*")
abstract MaterialExpressionSkyAtmosphereLightIlluminancePtr(cpp.Star<MaterialExpressionSkyAtmosphereLightIlluminance>) from cpp.Star<MaterialExpressionSkyAtmosphereLightIlluminance> to cpp.Star<MaterialExpressionSkyAtmosphereLightIlluminance>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionSkyAtmosphereLightIlluminance): MaterialExpressionSkyAtmosphereLightIlluminancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionSkyAtmosphereLightIlluminance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}