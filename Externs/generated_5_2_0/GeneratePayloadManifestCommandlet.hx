// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeneratePayloadManifestCommandlet")
@:include("GeneratePayloadManifestCommandlet.h")
@:structAccess
extern class GeneratePayloadManifestCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeneratePayloadManifestCommandlet(GeneratePayloadManifestCommandlet) from GeneratePayloadManifestCommandlet {
}

@:forward
@:nativeGen
@:native("GeneratePayloadManifestCommandlet*")
abstract GeneratePayloadManifestCommandletPtr(cpp.Star<GeneratePayloadManifestCommandlet>) from cpp.Star<GeneratePayloadManifestCommandlet> to cpp.Star<GeneratePayloadManifestCommandlet>{
	@:from
	public static extern inline function fromValue(v: GeneratePayloadManifestCommandlet): GeneratePayloadManifestCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeneratePayloadManifestCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}