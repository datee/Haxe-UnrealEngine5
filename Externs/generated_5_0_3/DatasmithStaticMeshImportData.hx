// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithStaticMeshImportData")
@:include("DatasmithAssetImportData.h")
@:structAccess
extern class DatasmithStaticMeshImportData extends DatasmithAssetImportData {
	public var ImportOptions: DatasmithStaticMeshImportOptions;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithStaticMeshImportData(DatasmithStaticMeshImportData) from DatasmithStaticMeshImportData {
	public extern var ImportOptions(get, never): DatasmithStaticMeshImportOptions;
	public inline extern function get_ImportOptions(): DatasmithStaticMeshImportOptions return this.ImportOptions;
}