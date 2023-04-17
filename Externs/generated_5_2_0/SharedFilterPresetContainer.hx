// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USharedFilterPresetContainer")
@:include("FilterPresets.h")
@:structAccess
extern class SharedFilterPresetContainer extends Object {
	@:protected public var SharedPresets: TArray<FilterData>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSharedFilterPresetContainer(SharedFilterPresetContainer) from SharedFilterPresetContainer {
}

@:forward
@:nativeGen
@:native("SharedFilterPresetContainer*")
abstract SharedFilterPresetContainerPtr(cpp.Star<SharedFilterPresetContainer>) from cpp.Star<SharedFilterPresetContainer> to cpp.Star<SharedFilterPresetContainer>{
	@:from
	public static extern inline function fromValue(v: SharedFilterPresetContainer): SharedFilterPresetContainerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SharedFilterPresetContainer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}