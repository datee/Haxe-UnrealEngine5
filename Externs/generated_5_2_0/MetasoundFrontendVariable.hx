// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMetasoundFrontendVariable")
@:include("MetasoundFrontendDocument.h")
@:structAccess
extern class MetasoundFrontendVariable {
	public var Name: FName;
	public var TypeName: FName;
	public var Literal: MetasoundFrontendLiteral;
	public var ID: Guid;
	public var VariableNodeID: Guid;
	public var MutatorNodeID: Guid;
	public var AccessorNodeIDs: TArray<Guid>;
	public var DeferredAccessorNodeIDs: TArray<Guid>;

	@:native("FMetasoundFrontendVariable") public function new();
}