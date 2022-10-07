// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperSpriteThumbnailRenderer")
@:include("PaperSpriteThumbnailRenderer.h")
@:structAccess
extern class PaperSpriteThumbnailRenderer extends DefaultSizedThumbnailRenderer {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPaperSpriteThumbnailRenderer(PaperSpriteThumbnailRenderer) from PaperSpriteThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("PaperSpriteThumbnailRenderer*")
abstract PaperSpriteThumbnailRendererPtr(cpp.Star<PaperSpriteThumbnailRenderer>) from cpp.Star<PaperSpriteThumbnailRenderer> to cpp.Star<PaperSpriteThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: PaperSpriteThumbnailRenderer): PaperSpriteThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperSpriteThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}