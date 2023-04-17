// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URecastNavMeshDataChunk")
@:include("NavMesh/RecastNavMeshDataChunk.h")
@:structAccess
extern class RecastNavMeshDataChunk extends NavigationDataChunk {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRecastNavMeshDataChunk(RecastNavMeshDataChunk) from RecastNavMeshDataChunk {
}

@:forward
@:nativeGen
@:native("RecastNavMeshDataChunk*")
abstract RecastNavMeshDataChunkPtr(cpp.Star<RecastNavMeshDataChunk>) from cpp.Star<RecastNavMeshDataChunk> to cpp.Star<RecastNavMeshDataChunk>{
	@:from
	public static extern inline function fromValue(v: RecastNavMeshDataChunk): RecastNavMeshDataChunkPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RecastNavMeshDataChunk {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}