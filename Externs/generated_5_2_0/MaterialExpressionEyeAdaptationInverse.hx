// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionEyeAdaptationInverse")
@:include("Materials/MaterialExpressionEyeAdaptationInverse.h")
@:structAccess
extern class MaterialExpressionEyeAdaptationInverse extends MaterialExpression {
	public var LightValueInput: ExpressionInput;
	public var AlphaInput: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionEyeAdaptationInverse(MaterialExpressionEyeAdaptationInverse) from MaterialExpressionEyeAdaptationInverse {
	public extern var LightValueInput(get, never): ExpressionInput;
	public inline extern function get_LightValueInput(): ExpressionInput return this.LightValueInput;
	public extern var AlphaInput(get, never): ExpressionInput;
	public inline extern function get_AlphaInput(): ExpressionInput return this.AlphaInput;
}

@:forward
@:nativeGen
@:native("MaterialExpressionEyeAdaptationInverse*")
abstract MaterialExpressionEyeAdaptationInversePtr(cpp.Star<MaterialExpressionEyeAdaptationInverse>) from cpp.Star<MaterialExpressionEyeAdaptationInverse> to cpp.Star<MaterialExpressionEyeAdaptationInverse>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionEyeAdaptationInverse): MaterialExpressionEyeAdaptationInversePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionEyeAdaptationInverse {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}