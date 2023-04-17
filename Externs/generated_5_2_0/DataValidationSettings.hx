// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataValidationSettings")
@:include("EditorValidatorSubsystem.h")
@:structAccess
extern class DataValidationSettings extends Object {
	public var bValidateOnSave: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataValidationSettings(DataValidationSettings) from DataValidationSettings {
	public extern var bValidateOnSave(get, never): Bool;
	public inline extern function get_bValidateOnSave(): Bool return this.bValidateOnSave;
}

@:forward
@:nativeGen
@:native("DataValidationSettings*")
abstract DataValidationSettingsPtr(cpp.Star<DataValidationSettings>) from cpp.Star<DataValidationSettings> to cpp.Star<DataValidationSettings>{
	@:from
	public static extern inline function fromValue(v: DataValidationSettings): DataValidationSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DataValidationSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}