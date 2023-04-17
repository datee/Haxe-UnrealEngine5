// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkRole")
@:include("LiveLinkRole.h")
@:structAccess
extern class LiveLinkRole extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkRole(LiveLinkRole) from LiveLinkRole {
}

@:forward
@:nativeGen
@:native("LiveLinkRole*")
abstract LiveLinkRolePtr(cpp.Star<LiveLinkRole>) from cpp.Star<LiveLinkRole> to cpp.Star<LiveLinkRole>{
	@:from
	public static extern inline function fromValue(v: LiveLinkRole): LiveLinkRolePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LiveLinkRole {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}