// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolygroupLayersProperties")
@:include("PropertySets/PolygroupLayersProperties.h")
@:structAccess
extern class PolygroupLayersProperties extends InteractiveToolPropertySet {
	public var ActiveGroupLayer: FName;
	public var GroupLayersList: TArray<FString>;

	public function GetGroupLayersFunc(): TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolygroupLayersProperties(PolygroupLayersProperties) from PolygroupLayersProperties {
	public extern var ActiveGroupLayer(get, never): FName;
	public inline extern function get_ActiveGroupLayer(): FName return this.ActiveGroupLayer;
	public extern var GroupLayersList(get, never): TArray<FString>;
	public inline extern function get_GroupLayersList(): TArray<FString> return this.GroupLayersList;
}

@:forward
@:nativeGen
@:native("PolygroupLayersProperties*")
abstract PolygroupLayersPropertiesPtr(cpp.Star<PolygroupLayersProperties>) from cpp.Star<PolygroupLayersProperties> to cpp.Star<PolygroupLayersProperties>{
	@:from
	public static extern inline function fromValue(v: PolygroupLayersProperties): PolygroupLayersPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PolygroupLayersProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}