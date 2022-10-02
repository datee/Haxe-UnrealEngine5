// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USceneCaptureComponent")
@:include("Components/SceneCaptureComponent.h")
@:structAccess
extern class SceneCaptureComp extends SceneComp {
	public var PrimitiveRenderMode: ESceneCapturePrimitiveRenderMode;
	public var CaptureSource: ESceneCaptureSource;
	public var bCaptureEveryFrame: Bool;
	public var bCaptureOnMovement: Bool;
	public var bAlwaysPersistRenderingState: Bool;
	public var HiddenComponents: TArray<TWeakObjectPtr<PrimitiveComp>>;
	public var HiddenActors: TArray<cpp.Star<Actor>>;
	public var ShowOnlyComponents: TArray<TWeakObjectPtr<PrimitiveComp>>;
	public var ShowOnlyActors: TArray<cpp.Star<Actor>>;
	public var LODDistanceFactor: cpp.Float32;
	public var MaxViewDistanceOverride: cpp.Float32;
	public var CaptureSortPriority: cpp.Int32;
	public var bUseRayTracingIfEnabled: Bool;
	public var ShowFlagSettings: TArray<EngineShowFlagsSetting>;
	public var ProfilingEventName: FString;
	public var CaptureMesh: cpp.Star<StaticMesh>;

	public function ShowOnlyComponent(InComponent: cpp.Star<PrimitiveComp>): Void;
	public function ShowOnlyActorComponents(InActor: cpp.Star<Actor>, bIncludeFromChildActors: Bool): Void;
	public function SetCaptureSortPriority(NewCaptureSortPriority: cpp.Int32): Void;
	public function RemoveShowOnlyComponent(InComponent: cpp.Star<PrimitiveComp>): Void;
	public function RemoveShowOnlyActorComponents(InActor: cpp.Star<Actor>, bIncludeFromChildActors: Bool): Void;
	public function HideComponent(InComponent: cpp.Star<PrimitiveComp>): Void;
	public function HideActorComponents(InActor: cpp.Star<Actor>, bIncludeFromChildActors: Bool): Void;
	public function ClearShowOnlyComponents(): Void;
	public function ClearHiddenComponents(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSceneCaptureComp(SceneCaptureComp) from SceneCaptureComp {
	public extern var PrimitiveRenderMode(get, never): ESceneCapturePrimitiveRenderMode;
	public inline extern function get_PrimitiveRenderMode(): ESceneCapturePrimitiveRenderMode return this.PrimitiveRenderMode;
	public extern var CaptureSource(get, never): ESceneCaptureSource;
	public inline extern function get_CaptureSource(): ESceneCaptureSource return this.CaptureSource;
	public extern var bCaptureEveryFrame(get, never): Bool;
	public inline extern function get_bCaptureEveryFrame(): Bool return this.bCaptureEveryFrame;
	public extern var bCaptureOnMovement(get, never): Bool;
	public inline extern function get_bCaptureOnMovement(): Bool return this.bCaptureOnMovement;
	public extern var bAlwaysPersistRenderingState(get, never): Bool;
	public inline extern function get_bAlwaysPersistRenderingState(): Bool return this.bAlwaysPersistRenderingState;
	public extern var HiddenComponents(get, never): TArray<TWeakObjectPtr<PrimitiveComp.ConstPrimitiveComp>>;
	public inline extern function get_HiddenComponents(): TArray<TWeakObjectPtr<PrimitiveComp.ConstPrimitiveComp>> return this.HiddenComponents;
	public extern var HiddenActors(get, never): TArray<cpp.Star<Actor.ConstActor>>;
	public inline extern function get_HiddenActors(): TArray<cpp.Star<Actor.ConstActor>> return this.HiddenActors;
	public extern var ShowOnlyComponents(get, never): TArray<TWeakObjectPtr<PrimitiveComp.ConstPrimitiveComp>>;
	public inline extern function get_ShowOnlyComponents(): TArray<TWeakObjectPtr<PrimitiveComp.ConstPrimitiveComp>> return this.ShowOnlyComponents;
	public extern var ShowOnlyActors(get, never): TArray<cpp.Star<Actor.ConstActor>>;
	public inline extern function get_ShowOnlyActors(): TArray<cpp.Star<Actor.ConstActor>> return this.ShowOnlyActors;
	public extern var LODDistanceFactor(get, never): cpp.Float32;
	public inline extern function get_LODDistanceFactor(): cpp.Float32 return this.LODDistanceFactor;
	public extern var MaxViewDistanceOverride(get, never): cpp.Float32;
	public inline extern function get_MaxViewDistanceOverride(): cpp.Float32 return this.MaxViewDistanceOverride;
	public extern var CaptureSortPriority(get, never): cpp.Int32;
	public inline extern function get_CaptureSortPriority(): cpp.Int32 return this.CaptureSortPriority;
	public extern var bUseRayTracingIfEnabled(get, never): Bool;
	public inline extern function get_bUseRayTracingIfEnabled(): Bool return this.bUseRayTracingIfEnabled;
	public extern var ShowFlagSettings(get, never): TArray<EngineShowFlagsSetting>;
	public inline extern function get_ShowFlagSettings(): TArray<EngineShowFlagsSetting> return this.ShowFlagSettings;
	public extern var ProfilingEventName(get, never): FString;
	public inline extern function get_ProfilingEventName(): FString return this.ProfilingEventName;
	public extern var CaptureMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_CaptureMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.CaptureMesh;
}