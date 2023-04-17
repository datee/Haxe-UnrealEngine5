// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataLayerToAssetCommandlet")
@:include("Commandlets/WorldPartitionDataLayerToAssetCommandLet.h")
@:structAccess
extern class DataLayerToAssetCommandlet extends Commandlet {
	private var DestinationFolder: FString;
	private var ConversionFolder: FString;
	private var bPerformSavePackages: Bool;
	private var bIgnoreActorLoadingErrors: Bool;
	private var DataLayerFactory: cpp.Star<DataLayerFactory>;
	private var MainWorld: cpp.Star<World>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataLayerToAssetCommandlet(DataLayerToAssetCommandlet) from DataLayerToAssetCommandlet {
}

@:forward
@:nativeGen
@:native("DataLayerToAssetCommandlet*")
abstract DataLayerToAssetCommandletPtr(cpp.Star<DataLayerToAssetCommandlet>) from cpp.Star<DataLayerToAssetCommandlet> to cpp.Star<DataLayerToAssetCommandlet>{
	@:from
	public static extern inline function fromValue(v: DataLayerToAssetCommandlet): DataLayerToAssetCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DataLayerToAssetCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}