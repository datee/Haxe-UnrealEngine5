// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaSourceThumbnailRenderer")
@:include("Shared/MediaSourceThumbnailRenderer.h")
@:structAccess
extern class MediaSourceThumbnailRenderer extends TextureThumbnailRenderer {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMediaSourceThumbnailRenderer(MediaSourceThumbnailRenderer) from MediaSourceThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("MediaSourceThumbnailRenderer*")
abstract MediaSourceThumbnailRendererPtr(cpp.Star<MediaSourceThumbnailRenderer>) from cpp.Star<MediaSourceThumbnailRenderer> to cpp.Star<MediaSourceThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: MediaSourceThumbnailRenderer): MediaSourceThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MediaSourceThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}