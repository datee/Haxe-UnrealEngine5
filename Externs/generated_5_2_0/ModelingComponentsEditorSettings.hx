// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModelingComponentsEditorSettings")
@:include("ModelingComponentsSettings.h")
@:structAccess
extern class ModelingComponentsEditorSettings extends DeveloperSettings {
	public var GridMode: EModelingComponentsPlaneVisualizationMode;
	public var NumGridLines: cpp.Int32;
	public var GridSpacing: cpp.Float32;
	public var GridScale: cpp.Float32;
	public var GridSize: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstModelingComponentsEditorSettings(ModelingComponentsEditorSettings) from ModelingComponentsEditorSettings {
	public extern var GridMode(get, never): EModelingComponentsPlaneVisualizationMode;
	public inline extern function get_GridMode(): EModelingComponentsPlaneVisualizationMode return this.GridMode;
	public extern var NumGridLines(get, never): cpp.Int32;
	public inline extern function get_NumGridLines(): cpp.Int32 return this.NumGridLines;
	public extern var GridSpacing(get, never): cpp.Float32;
	public inline extern function get_GridSpacing(): cpp.Float32 return this.GridSpacing;
	public extern var GridScale(get, never): cpp.Float32;
	public inline extern function get_GridScale(): cpp.Float32 return this.GridScale;
	public extern var GridSize(get, never): cpp.Float32;
	public inline extern function get_GridSize(): cpp.Float32 return this.GridSize;
}

@:forward
@:nativeGen
@:native("ModelingComponentsEditorSettings*")
abstract ModelingComponentsEditorSettingsPtr(cpp.Star<ModelingComponentsEditorSettings>) from cpp.Star<ModelingComponentsEditorSettings> to cpp.Star<ModelingComponentsEditorSettings>{
	@:from
	public static extern inline function fromValue(v: ModelingComponentsEditorSettings): ModelingComponentsEditorSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ModelingComponentsEditorSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}