.class public final LX/IGP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;
    .locals 4

    const-string v0, "json"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    invoke-direct {v2}, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;-><init>()V

    const-string v0, "localCallId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->localCallId:Ljava/lang/String;

    const-class p0, Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, p0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "sharedCallId"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->sharedCallId:Ljava/lang/String;

    const-string v0, "systemTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->systemTime:J

    const-string v0, "steadyTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->steadyTime:J

    const-string v0, "callCreatedTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callCreatedTime:J

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "engineCreatedTime"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->engineCreatedTime:Ljava/lang/Long;

    const-string v0, "callAnsweredTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callAnsweredTime:J

    const-string v0, "callConnectedTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callConnectedTime:J

    const-string v0, "callEndedTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callEndedTime:J

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "joinableCompleteTime"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joinableCompleteTime:Ljava/lang/Long;

    const-string v0, "lastUpdatedTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->lastUpdatedTime:J

    const-string v0, "callTrigger"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callTrigger:Ljava/lang/String;

    const-string v0, "isCaller"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->isCaller:Z

    new-instance v1, LX/1VY;

    invoke-direct {v1, p0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "peerId"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->peerId:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, p0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "endCallReason"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->endCallReason:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "remoteEnded"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->remoteEnded:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "inviteRequestedVideo"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->inviteRequestedVideo:Ljava/lang/Boolean;

    new-instance v1, LX/1VY;

    invoke-direct {v1, p0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "videoEscalationStatus"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->videoEscalationStatus:Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "localVideoDuration"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->localVideoDuration:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "remoteVideoDuration"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->remoteVideoDuration:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "batteryStartLevel"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->batteryStartLevel:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "batteryEndLevel"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->batteryEndLevel:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "wasDeviceCharged"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->wasDeviceCharged:Ljava/lang/Boolean;

    new-instance v1, LX/1VY;

    invoke-direct {v1, p0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "joiningContext"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joiningContext:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, p0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "webDeviceId"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->webDeviceId:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, p0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "endCallSubreason"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->endCallSubreason:Ljava/lang/String;

    new-instance v1, LX/1VY;

    invoke-direct {v1, p0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "coldStartReason"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->coldStartReason:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "isConnectedEnd"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->isConnectedEnd:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "deviceShutdownTime"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->deviceShutdownTime:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const-string v0, "maxConcurrentConnectedParticipant"

    invoke-static {v3, v0, v1}, LX/IGP;->A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    return-object v2
.end method

.method public static final A01(Lorg/json/JSONObject;Ljava/lang/String;LX/1VZ;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-static {p2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
