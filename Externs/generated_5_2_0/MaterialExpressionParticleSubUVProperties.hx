// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionParticleSubUVProperties")
@:include("Materials/MaterialExpressionParticleSubUVProperties.h")
@:structAccess
extern class MaterialExpressionParticleSubUVProperties extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionParticleSubUVProperties(MaterialExpressionParticleSubUVProperties) from MaterialExpressionParticleSubUVProperties {
}

@:forward
@:nativeGen
@:native("MaterialExpressionParticleSubUVProperties*")
abstract MaterialExpressionParticleSubUVPropertiesPtr(cpp.Star<MaterialExpressionParticleSubUVProperties>) from cpp.Star<MaterialExpressionParticleSubUVProperties> to cpp.Star<MaterialExpressionParticleSubUVProperties>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionParticleSubUVProperties): MaterialExpressionParticleSubUVPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionParticleSubUVProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}