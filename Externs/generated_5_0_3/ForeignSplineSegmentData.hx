// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FForeignSplineSegmentData")
@:include("LandscapeSplinesComponent.h")
@:structAccess
extern class ForeignSplineSegmentData {
	public var ModificationKey: Guid;
	public var MeshComponents: TArray<cpp.Star<SplineMeshComp>>;
	public var Identifier: TLazyObjectPtr<LandscapeSplineSegment>;

	@:native("FForeignSplineSegmentData") public function new();
	@:native("FForeignSplineSegmentData") public static function make(ModificationKey: Guid, MeshComponents: TArray<cpp.Star<SplineMeshComp>>, Identifier: TLazyObjectPtr<LandscapeSplineSegment>): ForeignSplineSegmentData ;
}