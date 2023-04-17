// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionParticleColor")
@:include("Materials/MaterialExpressionParticleColor.h")
@:structAccess
extern class MaterialExpressionParticleColor extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionParticleColor(MaterialExpressionParticleColor) from MaterialExpressionParticleColor {
}

@:forward
@:nativeGen
@:native("MaterialExpressionParticleColor*")
abstract MaterialExpressionParticleColorPtr(cpp.Star<MaterialExpressionParticleColor>) from cpp.Star<MaterialExpressionParticleColor> to cpp.Star<MaterialExpressionParticleColor>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionParticleColor): MaterialExpressionParticleColorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionParticleColor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}