// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPythonScriptPluginUserSettings")
@:include("PythonScriptPluginSettings.h")
@:structAccess
extern class PythonScriptPluginUserSettings extends DeveloperSettings {
	public var bDeveloperMode: Bool;
	public var TypeHintingMode: ETypeHintingMode;
	public var bEnableContentBrowserIntegration: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPythonScriptPluginUserSettings(PythonScriptPluginUserSettings) from PythonScriptPluginUserSettings {
	public extern var bDeveloperMode(get, never): Bool;
	public inline extern function get_bDeveloperMode(): Bool return this.bDeveloperMode;
	public extern var TypeHintingMode(get, never): ETypeHintingMode;
	public inline extern function get_TypeHintingMode(): ETypeHintingMode return this.TypeHintingMode;
	public extern var bEnableContentBrowserIntegration(get, never): Bool;
	public inline extern function get_bEnableContentBrowserIntegration(): Bool return this.bEnableContentBrowserIntegration;
}

@:forward
@:nativeGen
@:native("PythonScriptPluginUserSettings*")
abstract PythonScriptPluginUserSettingsPtr(cpp.Star<PythonScriptPluginUserSettings>) from cpp.Star<PythonScriptPluginUserSettings> to cpp.Star<PythonScriptPluginUserSettings>{
	@:from
	public static extern inline function fromValue(v: PythonScriptPluginUserSettings): PythonScriptPluginUserSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PythonScriptPluginUserSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}