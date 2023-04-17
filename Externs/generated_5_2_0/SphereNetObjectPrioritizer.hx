// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USphereNetObjectPrioritizer")
@:include("Iris/ReplicationSystem/Prioritization/SphereNetObjectPrioritizer.h")
@:structAccess
extern class SphereNetObjectPrioritizer extends LocationBasedNetObjectPrioritizer {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSphereNetObjectPrioritizer(SphereNetObjectPrioritizer) from SphereNetObjectPrioritizer {
}

@:forward
@:nativeGen
@:native("SphereNetObjectPrioritizer*")
abstract SphereNetObjectPrioritizerPtr(cpp.Star<SphereNetObjectPrioritizer>) from cpp.Star<SphereNetObjectPrioritizer> to cpp.Star<SphereNetObjectPrioritizer>{
	@:from
	public static extern inline function fromValue(v: SphereNetObjectPrioritizer): SphereNetObjectPrioritizerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SphereNetObjectPrioritizer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}