// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionObjectBounds")
@:include("Materials/MaterialExpressionObjectBounds.h")
@:structAccess
extern class MaterialExpressionObjectBounds extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionObjectBounds(MaterialExpressionObjectBounds) from MaterialExpressionObjectBounds {
}

@:forward
@:nativeGen
@:native("MaterialExpressionObjectBounds*")
abstract MaterialExpressionObjectBoundsPtr(cpp.Star<MaterialExpressionObjectBounds>) from cpp.Star<MaterialExpressionObjectBounds> to cpp.Star<MaterialExpressionObjectBounds>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionObjectBounds): MaterialExpressionObjectBoundsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionObjectBounds {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}