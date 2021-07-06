.class public Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final callId:Ljava/lang/Long;

.field public final confName:Ljava/lang/String;

.field public final connectionLoggingId:Ljava/lang/String;

.field public final overlayconfig1:Ljava/lang/String;

.field public final peerId:Ljava/lang/Long;

.field public final serverInfoData:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IEV;

    invoke-direct {v0}, LX/IEV;-><init>()V

    sput-object v0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->connectionLoggingId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog$Builder;->overlayconfig1:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->overlayconfig1:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog$Builder;->callId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->callId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog$Builder;->confName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->confName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog$Builder;->peerId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->peerId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog$Builder;->serverInfoData:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->serverInfoData:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->connectionLoggingId:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->connectionLoggingId:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->connectionLoggingId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->overlayconfig1:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->overlayconfig1:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->overlayconfig1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->callId:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->callId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->callId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->confName:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->confName:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->confName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->peerId:Ljava/lang/Long;

    if-nez v1, :cond_8

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->peerId:Ljava/lang/Long;

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->peerId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->serverInfoData:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->serverInfoData:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->serverInfoData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->connectionLoggingId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->overlayconfig1:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->callId:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->confName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->peerId:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->serverInfoData:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallOverlayConfigDiagnosticEventLog{connectionLoggingId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->connectionLoggingId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",overlayconfig1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->overlayconfig1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->callId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",confName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->confName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",peerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->peerId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",serverInfoData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->serverInfoData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
