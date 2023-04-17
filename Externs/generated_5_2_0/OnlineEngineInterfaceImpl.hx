// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnlineEngineInterfaceImpl")
@:include("OnlineEngineInterfaceImpl.h")
@:structAccess
extern class OnlineEngineInterfaceImpl extends OnlineEngineInterface {
	private var MappedUniqueNetIdTypes: TMap<FName, FName>;
	private var CompatibleUniqueNetIdTypes: TArray<FName>;
	private var VoiceSubsystemNameOverride: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnlineEngineInterfaceImpl(OnlineEngineInterfaceImpl) from OnlineEngineInterfaceImpl {
}

@:forward
@:nativeGen
@:native("OnlineEngineInterfaceImpl*")
abstract OnlineEngineInterfaceImplPtr(cpp.Star<OnlineEngineInterfaceImpl>) from cpp.Star<OnlineEngineInterfaceImpl> to cpp.Star<OnlineEngineInterfaceImpl>{
	@:from
	public static extern inline function fromValue(v: OnlineEngineInterfaceImpl): OnlineEngineInterfaceImplPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnlineEngineInterfaceImpl {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}