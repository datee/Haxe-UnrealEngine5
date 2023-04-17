// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVirtualTextureBuilder")
@:include("VT/VirtualTextureBuilder.h")
@:structAccess
extern class VirtualTextureBuilder extends Object {
	public var Texture: cpp.Star<VirtualTexture2D>;
	public var BuildHash: cpp.UInt64;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVirtualTextureBuilder(VirtualTextureBuilder) from VirtualTextureBuilder {
	public extern var Texture(get, never): cpp.Star<VirtualTexture2D.ConstVirtualTexture2D>;
	public inline extern function get_Texture(): cpp.Star<VirtualTexture2D.ConstVirtualTexture2D> return this.Texture;
	public extern var BuildHash(get, never): cpp.UInt64;
	public inline extern function get_BuildHash(): cpp.UInt64 return this.BuildHash;
}

@:forward
@:nativeGen
@:native("VirtualTextureBuilder*")
abstract VirtualTextureBuilderPtr(cpp.Star<VirtualTextureBuilder>) from cpp.Star<VirtualTextureBuilder> to cpp.Star<VirtualTextureBuilder>{
	@:from
	public static extern inline function fromValue(v: VirtualTextureBuilder): VirtualTextureBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VirtualTextureBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}