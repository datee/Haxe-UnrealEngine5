// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataAssetFactory")
@:include("Factories/DataAssetFactory.h")
@:structAccess
extern class DataAssetFactory extends Factory {
	public var DataAssetClass: TSubclassOf<DataAsset>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataAssetFactory(DataAssetFactory) from DataAssetFactory {
	public extern var DataAssetClass(get, never): TSubclassOf<DataAsset.ConstDataAsset>;
	public inline extern function get_DataAssetClass(): TSubclassOf<DataAsset.ConstDataAsset> return this.DataAssetClass;
}

@:forward
@:nativeGen
@:native("DataAssetFactory*")
abstract DataAssetFactoryPtr(cpp.Star<DataAssetFactory>) from cpp.Star<DataAssetFactory> to cpp.Star<DataAssetFactory>{
	@:from
	public static extern inline function fromValue(v: DataAssetFactory): DataAssetFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DataAssetFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}