// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionParticleDirection")
@:include("Materials/MaterialExpressionParticleDirection.h")
@:structAccess
extern class MaterialExpressionParticleDirection extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionParticleDirection(MaterialExpressionParticleDirection) from MaterialExpressionParticleDirection {
}

@:forward
@:nativeGen
@:native("MaterialExpressionParticleDirection*")
abstract MaterialExpressionParticleDirectionPtr(cpp.Star<MaterialExpressionParticleDirection>) from cpp.Star<MaterialExpressionParticleDirection> to cpp.Star<MaterialExpressionParticleDirection>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionParticleDirection): MaterialExpressionParticleDirectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionParticleDirection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}