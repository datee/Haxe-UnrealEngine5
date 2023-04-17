// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialEditorMenuContext")
@:include("MaterialEditorContext.h")
@:structAccess
extern class MaterialEditorMenuContext extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialEditorMenuContext(MaterialEditorMenuContext) from MaterialEditorMenuContext {
}

@:forward
@:nativeGen
@:native("MaterialEditorMenuContext*")
abstract MaterialEditorMenuContextPtr(cpp.Star<MaterialEditorMenuContext>) from cpp.Star<MaterialEditorMenuContext> to cpp.Star<MaterialEditorMenuContext>{
	@:from
	public static extern inline function fromValue(v: MaterialEditorMenuContext): MaterialEditorMenuContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialEditorMenuContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}