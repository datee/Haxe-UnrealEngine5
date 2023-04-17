// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureExporterPNG")
@:include("Exporters/TextureExporterPNG.h")
@:structAccess
extern class TextureExporterPNG extends TextureExporterGeneric {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextureExporterPNG(TextureExporterPNG) from TextureExporterPNG {
}

@:forward
@:nativeGen
@:native("TextureExporterPNG*")
abstract TextureExporterPNGPtr(cpp.Star<TextureExporterPNG>) from cpp.Star<TextureExporterPNG> to cpp.Star<TextureExporterPNG>{
	@:from
	public static extern inline function fromValue(v: TextureExporterPNG): TextureExporterPNGPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextureExporterPNG {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}