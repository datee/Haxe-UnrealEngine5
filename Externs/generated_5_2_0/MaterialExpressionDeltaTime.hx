// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDeltaTime")
@:include("Materials/MaterialExpressionDeltaTime.h")
@:structAccess
extern class MaterialExpressionDeltaTime extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDeltaTime(MaterialExpressionDeltaTime) from MaterialExpressionDeltaTime {
}

@:forward
@:nativeGen
@:native("MaterialExpressionDeltaTime*")
abstract MaterialExpressionDeltaTimePtr(cpp.Star<MaterialExpressionDeltaTime>) from cpp.Star<MaterialExpressionDeltaTime> to cpp.Star<MaterialExpressionDeltaTime>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionDeltaTime): MaterialExpressionDeltaTimePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionDeltaTime {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}