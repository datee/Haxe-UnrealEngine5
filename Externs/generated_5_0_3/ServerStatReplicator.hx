// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AServerStatReplicator")
@:include("Engine/ServerStatReplicator.h")
@:structAccess
extern class ServerStatReplicator extends Info {
	public var bUpdateStatNet: Bool;
	public var bOverwriteClientStats: Bool;
	public var Channels: cpp.UInt32;
	public var InRate: cpp.UInt32;
	public var OutRate: cpp.UInt32;
	public var MaxPacketOverhead: cpp.UInt32;
	public var InRateClientMax: cpp.UInt32;
	public var InRateClientMin: cpp.UInt32;
	public var InRateClientAvg: cpp.UInt32;
	public var InPacketsClientMax: cpp.UInt32;
	public var InPacketsClientMin: cpp.UInt32;
	public var InPacketsClientAvg: cpp.UInt32;
	public var OutRateClientMax: cpp.UInt32;
	public var OutRateClientMin: cpp.UInt32;
	public var OutRateClientAvg: cpp.UInt32;
	public var OutPacketsClientMax: cpp.UInt32;
	public var OutPacketsClientMin: cpp.UInt32;
	public var OutPacketsClientAvg: cpp.UInt32;
	public var NetNumClients: cpp.UInt32;
	public var InPackets: cpp.UInt32;
	public var OutPackets: cpp.UInt32;
	public var InBunches: cpp.UInt32;
	public var OutBunches: cpp.UInt32;
	public var OutLoss: cpp.UInt32;
	public var InLoss: cpp.UInt32;
	public var VoiceBytesSent: cpp.UInt32;
	public var VoiceBytesRecv: cpp.UInt32;
	public var VoicePacketsSent: cpp.UInt32;
	public var VoicePacketsRecv: cpp.UInt32;
	public var PercentInVoice: cpp.UInt32;
	public var PercentOutVoice: cpp.UInt32;
	public var NumActorChannels: cpp.UInt32;
	public var NumConsideredActors: cpp.UInt32;
	public var PrioritizedActors: cpp.UInt32;
	public var NumRelevantActors: cpp.UInt32;
	public var NumRelevantDeletedActors: cpp.UInt32;
	public var NumReplicatedActorAttempts: cpp.UInt32;
	public var NumReplicatedActors: cpp.UInt32;
	public var NumActors: cpp.UInt32;
	public var NumNetActors: cpp.UInt32;
	public var NumDormantActors: cpp.UInt32;
	public var NumInitiallyDormantActors: cpp.UInt32;
	public var NumNetGUIDsAckd: cpp.UInt32;
	public var NumNetGUIDsPending: cpp.UInt32;
	public var NumNetGUIDsUnAckd: cpp.UInt32;
	public var ObjPathBytes: cpp.UInt32;
	public var NetGUIDOutRate: cpp.UInt32;
	public var NetGUIDInRate: cpp.UInt32;
	public var NetSaturated: cpp.UInt32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstServerStatReplicator(ServerStatReplicator) from ServerStatReplicator {
	public extern var bUpdateStatNet(get, never): Bool;
	public inline extern function get_bUpdateStatNet(): Bool return this.bUpdateStatNet;
	public extern var bOverwriteClientStats(get, never): Bool;
	public inline extern function get_bOverwriteClientStats(): Bool return this.bOverwriteClientStats;
	public extern var Channels(get, never): cpp.UInt32;
	public inline extern function get_Channels(): cpp.UInt32 return this.Channels;
	public extern var InRate(get, never): cpp.UInt32;
	public inline extern function get_InRate(): cpp.UInt32 return this.InRate;
	public extern var OutRate(get, never): cpp.UInt32;
	public inline extern function get_OutRate(): cpp.UInt32 return this.OutRate;
	public extern var MaxPacketOverhead(get, never): cpp.UInt32;
	public inline extern function get_MaxPacketOverhead(): cpp.UInt32 return this.MaxPacketOverhead;
	public extern var InRateClientMax(get, never): cpp.UInt32;
	public inline extern function get_InRateClientMax(): cpp.UInt32 return this.InRateClientMax;
	public extern var InRateClientMin(get, never): cpp.UInt32;
	public inline extern function get_InRateClientMin(): cpp.UInt32 return this.InRateClientMin;
	public extern var InRateClientAvg(get, never): cpp.UInt32;
	public inline extern function get_InRateClientAvg(): cpp.UInt32 return this.InRateClientAvg;
	public extern var InPacketsClientMax(get, never): cpp.UInt32;
	public inline extern function get_InPacketsClientMax(): cpp.UInt32 return this.InPacketsClientMax;
	public extern var InPacketsClientMin(get, never): cpp.UInt32;
	public inline extern function get_InPacketsClientMin(): cpp.UInt32 return this.InPacketsClientMin;
	public extern var InPacketsClientAvg(get, never): cpp.UInt32;
	public inline extern function get_InPacketsClientAvg(): cpp.UInt32 return this.InPacketsClientAvg;
	public extern var OutRateClientMax(get, never): cpp.UInt32;
	public inline extern function get_OutRateClientMax(): cpp.UInt32 return this.OutRateClientMax;
	public extern var OutRateClientMin(get, never): cpp.UInt32;
	public inline extern function get_OutRateClientMin(): cpp.UInt32 return this.OutRateClientMin;
	public extern var OutRateClientAvg(get, never): cpp.UInt32;
	public inline extern function get_OutRateClientAvg(): cpp.UInt32 return this.OutRateClientAvg;
	public extern var OutPacketsClientMax(get, never): cpp.UInt32;
	public inline extern function get_OutPacketsClientMax(): cpp.UInt32 return this.OutPacketsClientMax;
	public extern var OutPacketsClientMin(get, never): cpp.UInt32;
	public inline extern function get_OutPacketsClientMin(): cpp.UInt32 return this.OutPacketsClientMin;
	public extern var OutPacketsClientAvg(get, never): cpp.UInt32;
	public inline extern function get_OutPacketsClientAvg(): cpp.UInt32 return this.OutPacketsClientAvg;
	public extern var NetNumClients(get, never): cpp.UInt32;
	public inline extern function get_NetNumClients(): cpp.UInt32 return this.NetNumClients;
	public extern var InPackets(get, never): cpp.UInt32;
	public inline extern function get_InPackets(): cpp.UInt32 return this.InPackets;
	public extern var OutPackets(get, never): cpp.UInt32;
	public inline extern function get_OutPackets(): cpp.UInt32 return this.OutPackets;
	public extern var InBunches(get, never): cpp.UInt32;
	public inline extern function get_InBunches(): cpp.UInt32 return this.InBunches;
	public extern var OutBunches(get, never): cpp.UInt32;
	public inline extern function get_OutBunches(): cpp.UInt32 return this.OutBunches;
	public extern var OutLoss(get, never): cpp.UInt32;
	public inline extern function get_OutLoss(): cpp.UInt32 return this.OutLoss;
	public extern var InLoss(get, never): cpp.UInt32;
	public inline extern function get_InLoss(): cpp.UInt32 return this.InLoss;
	public extern var VoiceBytesSent(get, never): cpp.UInt32;
	public inline extern function get_VoiceBytesSent(): cpp.UInt32 return this.VoiceBytesSent;
	public extern var VoiceBytesRecv(get, never): cpp.UInt32;
	public inline extern function get_VoiceBytesRecv(): cpp.UInt32 return this.VoiceBytesRecv;
	public extern var VoicePacketsSent(get, never): cpp.UInt32;
	public inline extern function get_VoicePacketsSent(): cpp.UInt32 return this.VoicePacketsSent;
	public extern var VoicePacketsRecv(get, never): cpp.UInt32;
	public inline extern function get_VoicePacketsRecv(): cpp.UInt32 return this.VoicePacketsRecv;
	public extern var PercentInVoice(get, never): cpp.UInt32;
	public inline extern function get_PercentInVoice(): cpp.UInt32 return this.PercentInVoice;
	public extern var PercentOutVoice(get, never): cpp.UInt32;
	public inline extern function get_PercentOutVoice(): cpp.UInt32 return this.PercentOutVoice;
	public extern var NumActorChannels(get, never): cpp.UInt32;
	public inline extern function get_NumActorChannels(): cpp.UInt32 return this.NumActorChannels;
	public extern var NumConsideredActors(get, never): cpp.UInt32;
	public inline extern function get_NumConsideredActors(): cpp.UInt32 return this.NumConsideredActors;
	public extern var PrioritizedActors(get, never): cpp.UInt32;
	public inline extern function get_PrioritizedActors(): cpp.UInt32 return this.PrioritizedActors;
	public extern var NumRelevantActors(get, never): cpp.UInt32;
	public inline extern function get_NumRelevantActors(): cpp.UInt32 return this.NumRelevantActors;
	public extern var NumRelevantDeletedActors(get, never): cpp.UInt32;
	public inline extern function get_NumRelevantDeletedActors(): cpp.UInt32 return this.NumRelevantDeletedActors;
	public extern var NumReplicatedActorAttempts(get, never): cpp.UInt32;
	public inline extern function get_NumReplicatedActorAttempts(): cpp.UInt32 return this.NumReplicatedActorAttempts;
	public extern var NumReplicatedActors(get, never): cpp.UInt32;
	public inline extern function get_NumReplicatedActors(): cpp.UInt32 return this.NumReplicatedActors;
	public extern var NumActors(get, never): cpp.UInt32;
	public inline extern function get_NumActors(): cpp.UInt32 return this.NumActors;
	public extern var NumNetActors(get, never): cpp.UInt32;
	public inline extern function get_NumNetActors(): cpp.UInt32 return this.NumNetActors;
	public extern var NumDormantActors(get, never): cpp.UInt32;
	public inline extern function get_NumDormantActors(): cpp.UInt32 return this.NumDormantActors;
	public extern var NumInitiallyDormantActors(get, never): cpp.UInt32;
	public inline extern function get_NumInitiallyDormantActors(): cpp.UInt32 return this.NumInitiallyDormantActors;
	public extern var NumNetGUIDsAckd(get, never): cpp.UInt32;
	public inline extern function get_NumNetGUIDsAckd(): cpp.UInt32 return this.NumNetGUIDsAckd;
	public extern var NumNetGUIDsPending(get, never): cpp.UInt32;
	public inline extern function get_NumNetGUIDsPending(): cpp.UInt32 return this.NumNetGUIDsPending;
	public extern var NumNetGUIDsUnAckd(get, never): cpp.UInt32;
	public inline extern function get_NumNetGUIDsUnAckd(): cpp.UInt32 return this.NumNetGUIDsUnAckd;
	public extern var ObjPathBytes(get, never): cpp.UInt32;
	public inline extern function get_ObjPathBytes(): cpp.UInt32 return this.ObjPathBytes;
	public extern var NetGUIDOutRate(get, never): cpp.UInt32;
	public inline extern function get_NetGUIDOutRate(): cpp.UInt32 return this.NetGUIDOutRate;
	public extern var NetGUIDInRate(get, never): cpp.UInt32;
	public inline extern function get_NetGUIDInRate(): cpp.UInt32 return this.NetGUIDInRate;
	public extern var NetSaturated(get, never): cpp.UInt32;
	public inline extern function get_NetSaturated(): cpp.UInt32 return this.NetSaturated;
}