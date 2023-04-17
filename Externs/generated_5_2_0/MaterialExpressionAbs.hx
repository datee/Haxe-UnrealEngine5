// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionAbs")
@:include("Materials/MaterialExpressionAbs.h")
@:structAccess
extern class MaterialExpressionAbs extends MaterialExpression {
	public var Input: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionAbs(MaterialExpressionAbs) from MaterialExpressionAbs {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
}

@:forward
@:nativeGen
@:native("MaterialExpressionAbs*")
abstract MaterialExpressionAbsPtr(cpp.Star<MaterialExpressionAbs>) from cpp.Star<MaterialExpressionAbs> to cpp.Star<MaterialExpressionAbs>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionAbs): MaterialExpressionAbsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionAbs {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}