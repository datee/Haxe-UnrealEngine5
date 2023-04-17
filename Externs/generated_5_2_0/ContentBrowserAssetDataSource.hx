// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContentBrowserAssetDataSource")
@:include("ContentBrowserAssetDataSource.h")
@:structAccess
extern class ContentBrowserAssetDataSource extends ContentBrowserDataSource {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstContentBrowserAssetDataSource(ContentBrowserAssetDataSource) from ContentBrowserAssetDataSource {
}

@:forward
@:nativeGen
@:native("ContentBrowserAssetDataSource*")
abstract ContentBrowserAssetDataSourcePtr(cpp.Star<ContentBrowserAssetDataSource>) from cpp.Star<ContentBrowserAssetDataSource> to cpp.Star<ContentBrowserAssetDataSource>{
	@:from
	public static extern inline function fromValue(v: ContentBrowserAssetDataSource): ContentBrowserAssetDataSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ContentBrowserAssetDataSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}