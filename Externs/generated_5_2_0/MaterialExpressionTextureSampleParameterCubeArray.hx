// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTextureSampleParameterCubeArray")
@:include("Materials/MaterialExpressionTextureSampleParameterCubeArray.h")
@:structAccess
extern class MaterialExpressionTextureSampleParameterCubeArray extends MaterialExpressionTextureSampleParameter {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTextureSampleParameterCubeArray(MaterialExpressionTextureSampleParameterCubeArray) from MaterialExpressionTextureSampleParameterCubeArray {
}

@:forward
@:nativeGen
@:native("MaterialExpressionTextureSampleParameterCubeArray*")
abstract MaterialExpressionTextureSampleParameterCubeArrayPtr(cpp.Star<MaterialExpressionTextureSampleParameterCubeArray>) from cpp.Star<MaterialExpressionTextureSampleParameterCubeArray> to cpp.Star<MaterialExpressionTextureSampleParameterCubeArray>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTextureSampleParameterCubeArray): MaterialExpressionTextureSampleParameterCubeArrayPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTextureSampleParameterCubeArray {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}