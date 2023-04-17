// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDiffAssetBulkDataCommandlet")
@:include("Commandlets/DiffAssetBulkDataCommandlet.h")
@:structAccess
extern class DiffAssetBulkDataCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDiffAssetBulkDataCommandlet(DiffAssetBulkDataCommandlet) from DiffAssetBulkDataCommandlet {
}

@:forward
@:nativeGen
@:native("DiffAssetBulkDataCommandlet*")
abstract DiffAssetBulkDataCommandletPtr(cpp.Star<DiffAssetBulkDataCommandlet>) from cpp.Star<DiffAssetBulkDataCommandlet> to cpp.Star<DiffAssetBulkDataCommandlet>{
	@:from
	public static extern inline function fromValue(v: DiffAssetBulkDataCommandlet): DiffAssetBulkDataCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DiffAssetBulkDataCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}