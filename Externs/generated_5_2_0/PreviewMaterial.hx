// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPreviewMaterial")
@:include("MaterialEditor/PreviewMaterial.h")
@:structAccess
extern class PreviewMaterial extends Material {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPreviewMaterial(PreviewMaterial) from PreviewMaterial {
}

@:forward
@:nativeGen
@:native("PreviewMaterial*")
abstract PreviewMaterialPtr(cpp.Star<PreviewMaterial>) from cpp.Star<PreviewMaterial> to cpp.Star<PreviewMaterial>{
	@:from
	public static extern inline function fromValue(v: PreviewMaterial): PreviewMaterialPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PreviewMaterial {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}