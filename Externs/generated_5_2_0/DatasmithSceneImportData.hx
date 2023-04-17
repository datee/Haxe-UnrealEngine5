// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithSceneImportData")
@:include("DatasmithAssetImportData.h")
@:structAccess
extern class DatasmithSceneImportData extends AssetImportData {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithSceneImportData(DatasmithSceneImportData) from DatasmithSceneImportData {
}

@:forward
@:nativeGen
@:native("DatasmithSceneImportData*")
abstract DatasmithSceneImportDataPtr(cpp.Star<DatasmithSceneImportData>) from cpp.Star<DatasmithSceneImportData> to cpp.Star<DatasmithSceneImportData>{
	@:from
	public static extern inline function fromValue(v: DatasmithSceneImportData): DatasmithSceneImportDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithSceneImportData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}