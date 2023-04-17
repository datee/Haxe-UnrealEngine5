// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionLength")
@:include("MaterialX/MaterialExpressionLength.h")
@:structAccess
extern class MaterialExpressionLength extends MaterialExpression {
	public var Input: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionLength(MaterialExpressionLength) from MaterialExpressionLength {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
}

@:forward
@:nativeGen
@:native("MaterialExpressionLength*")
abstract MaterialExpressionLengthPtr(cpp.Star<MaterialExpressionLength>) from cpp.Star<MaterialExpressionLength> to cpp.Star<MaterialExpressionLength>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionLength): MaterialExpressionLengthPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionLength {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}