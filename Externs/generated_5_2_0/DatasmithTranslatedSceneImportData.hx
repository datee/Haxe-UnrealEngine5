// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithTranslatedSceneImportData")
@:include("DatasmithAssetImportData.h")
@:structAccess
extern class DatasmithTranslatedSceneImportData extends DatasmithSceneImportData {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithTranslatedSceneImportData(DatasmithTranslatedSceneImportData) from DatasmithTranslatedSceneImportData {
}

@:forward
@:nativeGen
@:native("DatasmithTranslatedSceneImportData*")
abstract DatasmithTranslatedSceneImportDataPtr(cpp.Star<DatasmithTranslatedSceneImportData>) from cpp.Star<DatasmithTranslatedSceneImportData> to cpp.Star<DatasmithTranslatedSceneImportData>{
	@:from
	public static extern inline function fromValue(v: DatasmithTranslatedSceneImportData): DatasmithTranslatedSceneImportDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithTranslatedSceneImportData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}