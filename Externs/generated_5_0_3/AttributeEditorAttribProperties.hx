// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAttributeEditorAttribProperties")
@:include("AttributeEditorTool.h")
@:structAccess
extern class AttributeEditorAttribProperties extends InteractiveToolPropertySet {
	public var VertexAttributes: TArray<FString>;
	public var InstanceAttributes: TArray<FString>;
	public var TriangleAttributes: TArray<FString>;
	public var PolygonAttributes: TArray<FString>;
	public var EdgeAttributes: TArray<FString>;
	public var GroupAttributes: TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAttributeEditorAttribProperties(AttributeEditorAttribProperties) from AttributeEditorAttribProperties {
	public extern var VertexAttributes(get, never): TArray<FString>;
	public inline extern function get_VertexAttributes(): TArray<FString> return this.VertexAttributes;
	public extern var InstanceAttributes(get, never): TArray<FString>;
	public inline extern function get_InstanceAttributes(): TArray<FString> return this.InstanceAttributes;
	public extern var TriangleAttributes(get, never): TArray<FString>;
	public inline extern function get_TriangleAttributes(): TArray<FString> return this.TriangleAttributes;
	public extern var PolygonAttributes(get, never): TArray<FString>;
	public inline extern function get_PolygonAttributes(): TArray<FString> return this.PolygonAttributes;
	public extern var EdgeAttributes(get, never): TArray<FString>;
	public inline extern function get_EdgeAttributes(): TArray<FString> return this.EdgeAttributes;
	public extern var GroupAttributes(get, never): TArray<FString>;
	public inline extern function get_GroupAttributes(): TArray<FString> return this.GroupAttributes;
}

@:forward
@:nativeGen
@:native("AttributeEditorAttribProperties*")
abstract AttributeEditorAttribPropertiesPtr(cpp.Star<AttributeEditorAttribProperties>) from cpp.Star<AttributeEditorAttribProperties> to cpp.Star<AttributeEditorAttribProperties>{
	@:from
	public static extern inline function fromValue(v: AttributeEditorAttribProperties): AttributeEditorAttribPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AttributeEditorAttribProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}