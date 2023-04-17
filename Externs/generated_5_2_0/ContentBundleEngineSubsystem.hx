// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContentBundleEngineSubsystem")
@:include("WorldPartition/ContentBundle/ContentBundleEngineSubsystem.h")
@:structAccess
extern class ContentBundleEngineSubsystem extends EngineSubsystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstContentBundleEngineSubsystem(ContentBundleEngineSubsystem) from ContentBundleEngineSubsystem {
}

@:forward
@:nativeGen
@:native("ContentBundleEngineSubsystem*")
abstract ContentBundleEngineSubsystemPtr(cpp.Star<ContentBundleEngineSubsystem>) from cpp.Star<ContentBundleEngineSubsystem> to cpp.Star<ContentBundleEngineSubsystem>{
	@:from
	public static extern inline function fromValue(v: ContentBundleEngineSubsystem): ContentBundleEngineSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ContentBundleEngineSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}