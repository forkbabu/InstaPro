.class public final LX/HQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final synthetic A00:LX/4nR;

.field public final synthetic A01:LX/HQ9;


# direct methods
.method public constructor <init>(LX/HQ9;LX/4nR;)V
    .locals 0

    iput-object p1, p0, LX/HQB;->A01:LX/HQ9;

    iput-object p2, p0, LX/HQB;->A00:LX/4nR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 1

    iget-object v0, p0, LX/HQB;->A01:LX/HQ9;

    invoke-virtual {v0}, LX/HQ9;->release()V

    iget-object v0, v0, LX/HQ9;->A0B:LX/HQI;

    invoke-interface {v0}, LX/HQI;->AP4()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/HPd;->A01(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/HQB;->A00:LX/4nR;

    invoke-interface {v0, p1}, LX/4nR;->BLB(LX/HPd;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    iget-object v2, p0, LX/HQB;->A01:LX/HQ9;

    iget-object v3, v2, LX/HQ9;->A03:LX/HQN;

    if-eqz v3, :cond_0

    new-instance v1, LX/HQC;

    invoke-direct {v1, p0}, LX/HQC;-><init>(LX/HQB;)V

    iget-object v0, v2, LX/HQ9;->A0A:Landroid/os/Handler;

    invoke-interface {v3, v1, v0}, LX/HQN;->CIH(LX/HPk;Landroid/os/Handler;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    iget-boolean v0, v2, LX/HQ9;->A09:Z

    if-nez v0, :cond_1

    const/16 v1, 0x55f0

    const-string v0, "mAudioEncoder is null while stopping"

    new-instance v9, LX/HPc;

    invoke-direct {v9, v1, v0}, LX/HPc;-><init>(ILjava/lang/String;)V

    iget-object v3, v2, LX/HQ9;->A0E:LX/HPK;

    const-string v5, "AudioRecordingTrack"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    const/4 v11, 0x0

    const-string v4, "stop_recording_audio_failed"

    const-string v8, ""

    const-string v10, "stop"

    invoke-virtual/range {v3 .. v11}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, LX/HQ9;->release()V

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/HQB;->A00:LX/4nR;

    invoke-interface {v0, v9}, LX/4nR;->BLB(LX/HPd;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/HQB;->A00:LX/4nR;

    invoke-interface {v0}, LX/4nR;->onSuccess()V

    return-void
.end method
