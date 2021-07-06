.class public Lcom/facebook/rsys/log/gen/CallTslogEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final callId:Ljava/lang/Long;

.field public final confName:Ljava/lang/String;

.field public final connectionLoggingId:Ljava/lang/String;

.field public final format:Ljava/lang/String;

.field public final localCallId:Ljava/lang/String;

.field public final peerId:Ljava/lang/Long;

.field public final protocol:Ljava/lang/String;

.field public final servInfo:Ljava/lang/String;

.field public final sharedCallId:Ljava/lang/String;

.field public final timeSeries:Ljava/lang/String;

.field public final webDeviceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IEj;

    invoke-direct {v0}, LX/IEj;-><init>()V

    sput-object v0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->timeSeries:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->localCallId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->sharedCallId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->protocol:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->callId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->confName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->peerId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->servInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->webDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->timeSeries:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;->format:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallTslogEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    check-cast p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

    if-nez v1, :cond_8

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

    if-nez v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    :cond_c
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->timeSeries:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->timeSeries:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_12
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->timeSeries:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallTslogEventLog{connectionLoggingId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",localCallId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sharedCallId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",protocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",confName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",peerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",servInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",webDeviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",timeSeries="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->timeSeries:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
