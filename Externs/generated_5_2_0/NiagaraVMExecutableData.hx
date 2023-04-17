// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraVMExecutableData")
@:include("NiagaraScript.h")
@:structAccess
extern class NiagaraVMExecutableData {
	public var ByteCode: NiagaraVMExecutableByteCode;
	public var OptimizedByteCode: NiagaraVMExecutableByteCode;
	public var NumTempRegisters: cpp.Int32;
	public var NumUserPtrs: cpp.Int32;
	public var CompileTags: TArray<NiagaraCompilerTag>;
	public var ScriptLiterals: TArray<cpp.UInt8>;
	public var Attributes: TArray<NiagaraVariable>;
	public var DataUsage: NiagaraScriptDataUsageInfo;
	public var DataInterfaceInfo: TArray<NiagaraScriptDataInterfaceCompileInfo>;
	public var CalledVMExternalFunctions: TArray<VMExternalFunctionBindingInfo>;
	public var ReadDataSets: TArray<NiagaraDataSetID>;
	public var WriteDataSets: TArray<NiagaraDataSetProperties>;
	public var StatScopes: TArray<NiagaraStatScope>;
	public var ShaderScriptParametersMetadata: NiagaraShaderScriptParametersMetadata;
	public var LastCompileStatus: ENiagaraScriptCompileStatus;
	public var SimulationStageMetaData: TArray<SimulationStageMetaData>;
	public var ExperimentalContextData: TArray<cpp.UInt8>;
	public var bReadsSignificanceIndex: Bool;
	public var bNeedsGPUContextInit: Bool;

	@:native("FNiagaraVMExecutableData") public function new();
}