// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionExecEnd")
@:include("Materials/MaterialExpressionExecEnd.h")
@:structAccess
extern class MaterialExpressionExecEnd extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionExecEnd(MaterialExpressionExecEnd) from MaterialExpressionExecEnd {
}

@:forward
@:nativeGen
@:native("MaterialExpressionExecEnd*")
abstract MaterialExpressionExecEndPtr(cpp.Star<MaterialExpressionExecEnd>) from cpp.Star<MaterialExpressionExecEnd> to cpp.Star<MaterialExpressionExecEnd>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionExecEnd): MaterialExpressionExecEndPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionExecEnd {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}