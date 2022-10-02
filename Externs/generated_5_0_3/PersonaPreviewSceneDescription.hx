// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPersonaPreviewSceneDescription")
@:include("PersonaPreviewSceneDescription.h")
@:structAccess
extern class PersonaPreviewSceneDescription extends Object {
	public var PreviewController: TSubclassOf<PersonaPreviewSceneController>;
	public var PreviewControllerInstance: cpp.Star<PersonaPreviewSceneController>;
	public var PreviewControllerInstances: TArray<cpp.Star<PersonaPreviewSceneController>>;
	public var PreviewMesh: TSoftObjectPtr<SkeletalMesh>;
	public var PreviewAnimationBlueprint: TSoftObjectPtr<AnimBlueprint>;
	public var ApplicationMethod: EPreviewAnimationBlueprintApplicationMethod;
	public var LinkedAnimGraphTag: FName;
	public var AdditionalMeshes: TSoftObjectPtr<DataAsset>;
	public var DefaultAdditionalMeshes: cpp.Star<PreviewMeshCollection>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPersonaPreviewSceneDescription(PersonaPreviewSceneDescription) from PersonaPreviewSceneDescription {
	public extern var PreviewController(get, never): TSubclassOf<PersonaPreviewSceneController.ConstPersonaPreviewSceneController>;
	public inline extern function get_PreviewController(): TSubclassOf<PersonaPreviewSceneController.ConstPersonaPreviewSceneController> return this.PreviewController;
	public extern var PreviewControllerInstance(get, never): cpp.Star<PersonaPreviewSceneController.ConstPersonaPreviewSceneController>;
	public inline extern function get_PreviewControllerInstance(): cpp.Star<PersonaPreviewSceneController.ConstPersonaPreviewSceneController> return this.PreviewControllerInstance;
	public extern var PreviewControllerInstances(get, never): TArray<cpp.Star<PersonaPreviewSceneController.ConstPersonaPreviewSceneController>>;
	public inline extern function get_PreviewControllerInstances(): TArray<cpp.Star<PersonaPreviewSceneController.ConstPersonaPreviewSceneController>> return this.PreviewControllerInstances;
	public extern var PreviewMesh(get, never): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_PreviewMesh(): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh> return this.PreviewMesh;
	public extern var PreviewAnimationBlueprint(get, never): TSoftObjectPtr<AnimBlueprint.ConstAnimBlueprint>;
	public inline extern function get_PreviewAnimationBlueprint(): TSoftObjectPtr<AnimBlueprint.ConstAnimBlueprint> return this.PreviewAnimationBlueprint;
	public extern var ApplicationMethod(get, never): EPreviewAnimationBlueprintApplicationMethod;
	public inline extern function get_ApplicationMethod(): EPreviewAnimationBlueprintApplicationMethod return this.ApplicationMethod;
	public extern var LinkedAnimGraphTag(get, never): FName;
	public inline extern function get_LinkedAnimGraphTag(): FName return this.LinkedAnimGraphTag;
	public extern var AdditionalMeshes(get, never): TSoftObjectPtr<DataAsset.ConstDataAsset>;
	public inline extern function get_AdditionalMeshes(): TSoftObjectPtr<DataAsset.ConstDataAsset> return this.AdditionalMeshes;
	public extern var DefaultAdditionalMeshes(get, never): cpp.Star<PreviewMeshCollection.ConstPreviewMeshCollection>;
	public inline extern function get_DefaultAdditionalMeshes(): cpp.Star<PreviewMeshCollection.ConstPreviewMeshCollection> return this.DefaultAdditionalMeshes;
}