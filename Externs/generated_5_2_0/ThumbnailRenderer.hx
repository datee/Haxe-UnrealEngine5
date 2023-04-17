// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UThumbnailRenderer")
@:include("ThumbnailRendering/ThumbnailRenderer.h")
@:structAccess
extern class ThumbnailRenderer extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstThumbnailRenderer(ThumbnailRenderer) from ThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("ThumbnailRenderer*")
abstract ThumbnailRendererPtr(cpp.Star<ThumbnailRenderer>) from cpp.Star<ThumbnailRenderer> to cpp.Star<ThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: ThumbnailRenderer): ThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}