// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContentBundleDuplicateForPIEHelper")
@:include("WorldPartition/ContentBundle/ContentBundleWorldSubsystem.h")
@:structAccess
extern class ContentBundleDuplicateForPIEHelper extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstContentBundleDuplicateForPIEHelper(ContentBundleDuplicateForPIEHelper) from ContentBundleDuplicateForPIEHelper {
}

@:forward
@:nativeGen
@:native("ContentBundleDuplicateForPIEHelper*")
abstract ContentBundleDuplicateForPIEHelperPtr(cpp.Star<ContentBundleDuplicateForPIEHelper>) from cpp.Star<ContentBundleDuplicateForPIEHelper> to cpp.Star<ContentBundleDuplicateForPIEHelper>{
	@:from
	public static extern inline function fromValue(v: ContentBundleDuplicateForPIEHelper): ContentBundleDuplicateForPIEHelperPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ContentBundleDuplicateForPIEHelper {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}