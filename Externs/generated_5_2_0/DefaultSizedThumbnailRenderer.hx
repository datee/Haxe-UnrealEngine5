// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDefaultSizedThumbnailRenderer")
@:include("ThumbnailRendering/DefaultSizedThumbnailRenderer.h")
@:structAccess
extern class DefaultSizedThumbnailRenderer extends ThumbnailRenderer {
	public var DefaultSizeX: cpp.Int32;
	public var DefaultSizeY: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDefaultSizedThumbnailRenderer(DefaultSizedThumbnailRenderer) from DefaultSizedThumbnailRenderer {
	public extern var DefaultSizeX(get, never): cpp.Int32;
	public inline extern function get_DefaultSizeX(): cpp.Int32 return this.DefaultSizeX;
	public extern var DefaultSizeY(get, never): cpp.Int32;
	public inline extern function get_DefaultSizeY(): cpp.Int32 return this.DefaultSizeY;
}

@:forward
@:nativeGen
@:native("DefaultSizedThumbnailRenderer*")
abstract DefaultSizedThumbnailRendererPtr(cpp.Star<DefaultSizedThumbnailRenderer>) from cpp.Star<DefaultSizedThumbnailRenderer> to cpp.Star<DefaultSizedThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: DefaultSizedThumbnailRenderer): DefaultSizedThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DefaultSizedThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}