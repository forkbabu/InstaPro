.class public final LX/HRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/audiographv1/AudioCallback;


# instance fields
.field public A00:J

.field public volatile A01:LX/HRQ;

.field public volatile A02:LX/4X9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioInput([BJ)V
    .locals 4

    iget-object v3, p0, LX/HRR;->A01:LX/HRQ;

    if-eqz v3, :cond_0

    long-to-int v2, p2

    iget-wide v0, p0, LX/HRR;->A00:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/HRQ;->A00([BIJ)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HRR;->A00:J

    return-void
.end method

.method public final onError(LX/HRV;)V
    .locals 1

    iget-object v0, p0, LX/HRR;->A01:LX/HRQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HRQ;->A00:LX/HRM;

    iget-object v0, v0, LX/HRM;->A0C:LX/HQ5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/HQ5;->A00(LX/HRV;)V

    :cond_0
    return-void
.end method

.method public final onFirstBufferReceived()V
    .locals 3

    iget-object v2, p0, LX/HRR;->A02:LX/4X9;

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    const-string v0, "recording_start_audio_first_received"

    invoke-interface {v2, v1, v0}, LX/4X9;->BLZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setEffectWasUsedDuringRecording(Z)V
    .locals 1

    iget-object v0, p0, LX/HRR;->A01:LX/HRQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HRQ;->A00:LX/HRM;

    iget-object v0, v0, LX/HRM;->A09:LX/HQM;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/HQM;->A03:Z

    :cond_0
    return-void
.end method

.method public final setStartProcessingTimestampNs(J)V
    .locals 0

    iput-wide p1, p0, LX/HRR;->A00:J

    return-void
.end method
