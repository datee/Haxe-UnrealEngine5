// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UToolMenuSectionDynamic")
@:include("ToolMenuSection.h")
@:structAccess
extern class ToolMenuSectionDynamic extends Object {
	public function ConstructSections(Menu: cpp.Star<ToolMenu>, Context: cpp.Reference<ToolMenuContext>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstToolMenuSectionDynamic(ToolMenuSectionDynamic) from ToolMenuSectionDynamic {
}