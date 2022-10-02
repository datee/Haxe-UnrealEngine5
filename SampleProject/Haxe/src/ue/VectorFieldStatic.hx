// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVectorFieldStatic")
@:include("VectorField/VectorFieldStatic.h")
@:structAccess
extern class VectorFieldStatic extends VectorField {
	public var SizeX: cpp.Int32;
	public var SizeY: cpp.Int32;
	public var SizeZ: cpp.Int32;
	public var bAllowCPUAccess: Bool;
	public var SourceFilePath_DEPRECATED: FString;
	public var AssetImportData: cpp.Star<AssetImportData>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVectorFieldStatic(VectorFieldStatic) from VectorFieldStatic {
	public extern var SizeX(get, never): cpp.Int32;
	public inline extern function get_SizeX(): cpp.Int32 return this.SizeX;
	public extern var SizeY(get, never): cpp.Int32;
	public inline extern function get_SizeY(): cpp.Int32 return this.SizeY;
	public extern var SizeZ(get, never): cpp.Int32;
	public inline extern function get_SizeZ(): cpp.Int32 return this.SizeZ;
	public extern var bAllowCPUAccess(get, never): Bool;
	public inline extern function get_bAllowCPUAccess(): Bool return this.bAllowCPUAccess;
	public extern var SourceFilePath_DEPRECATED(get, never): FString;
	public inline extern function get_SourceFilePath_DEPRECATED(): FString return this.SourceFilePath_DEPRECATED;
	public extern var AssetImportData(get, never): cpp.Star<AssetImportData.ConstAssetImportData>;
	public inline extern function get_AssetImportData(): cpp.Star<AssetImportData.ConstAssetImportData> return this.AssetImportData;
}