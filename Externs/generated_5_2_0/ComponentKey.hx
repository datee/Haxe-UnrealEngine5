// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FComponentKey")
@:include("Engine/InheritableComponentHandler.h")
@:structAccess
extern class ComponentKey {
	private var OwnerClass: TSubclassOf<Object>;
	private var SCSVariableName: FName;
	private var AssociatedGuid: Guid;

	@:native("FComponentKey") public function new();
	@:native("FComponentKey") public static function make(OwnerClass: TSubclassOf<Object>, SCSVariableName: FName, AssociatedGuid: Guid): ComponentKey ;
}