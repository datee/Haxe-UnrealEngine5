// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVUnwrapDynamicMesh")
@:structAccess
extern class UVUnwrapDynamicMesh extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVUnwrapDynamicMesh(UVUnwrapDynamicMesh) from UVUnwrapDynamicMesh {
}

@:forward
@:nativeGen
@:native("UVUnwrapDynamicMesh*")
abstract UVUnwrapDynamicMeshPtr(cpp.Star<UVUnwrapDynamicMesh>) from cpp.Star<UVUnwrapDynamicMesh> to cpp.Star<UVUnwrapDynamicMesh>{
	@:from
	public static extern inline function fromValue(v: UVUnwrapDynamicMesh): UVUnwrapDynamicMeshPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVUnwrapDynamicMesh {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}