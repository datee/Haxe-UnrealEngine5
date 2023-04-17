// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionWhileLoop")
@:include("Materials/MaterialExpressionWhileLoop.h")
@:structAccess
extern class MaterialExpressionWhileLoop extends MaterialExpression {
	public var LoopBody: ExpressionExecOutput;
	public var Completed: ExpressionExecOutput;
	public var Condition: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionWhileLoop(MaterialExpressionWhileLoop) from MaterialExpressionWhileLoop {
	public extern var LoopBody(get, never): ExpressionExecOutput;
	public inline extern function get_LoopBody(): ExpressionExecOutput return this.LoopBody;
	public extern var Completed(get, never): ExpressionExecOutput;
	public inline extern function get_Completed(): ExpressionExecOutput return this.Completed;
	public extern var Condition(get, never): ExpressionInput;
	public inline extern function get_Condition(): ExpressionInput return this.Condition;
}

@:forward
@:nativeGen
@:native("MaterialExpressionWhileLoop*")
abstract MaterialExpressionWhileLoopPtr(cpp.Star<MaterialExpressionWhileLoop>) from cpp.Star<MaterialExpressionWhileLoop> to cpp.Star<MaterialExpressionWhileLoop>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionWhileLoop): MaterialExpressionWhileLoopPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionWhileLoop {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}