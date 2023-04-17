// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorTransformToolBuilder")
@:include("UVEditorTransformTool.h")
@:structAccess
extern class UVEditorTransformToolBuilder extends UVEditorBaseTransformToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditorTransformToolBuilder(UVEditorTransformToolBuilder) from UVEditorTransformToolBuilder {
}

@:forward
@:nativeGen
@:native("UVEditorTransformToolBuilder*")
abstract UVEditorTransformToolBuilderPtr(cpp.Star<UVEditorTransformToolBuilder>) from cpp.Star<UVEditorTransformToolBuilder> to cpp.Star<UVEditorTransformToolBuilder>{
	@:from
	public static extern inline function fromValue(v: UVEditorTransformToolBuilder): UVEditorTransformToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorTransformToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}