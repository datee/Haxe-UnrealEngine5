// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGeometryCollectionAutoInstanceMesh")
@:include("GeometryCollection/GeometryCollectionObject.h")
@:structAccess
extern class GeometryCollectionAutoInstanceMesh {
	public var StaticMesh: SoftObjectPath;
	public var Materials: TArray<cpp.Star<MaterialInterface>>;

	@:native("FGeometryCollectionAutoInstanceMesh") public function new();
	@:native("FGeometryCollectionAutoInstanceMesh") public static function make(StaticMesh: SoftObjectPath, Materials: TArray<cpp.Star<MaterialInterface>>): GeometryCollectionAutoInstanceMesh ;
}