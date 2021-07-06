.class public final LX/HRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/HQg;

.field public final synthetic A03:LX/HRc;

.field public final synthetic A04:LX/4nR;


# direct methods
.method public constructor <init>(LX/HRc;LX/HQg;Landroid/os/Handler;LX/4nR;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HRi;->A03:LX/HRc;

    iput-object p2, p0, LX/HRi;->A02:LX/HQg;

    iput-object p3, p0, LX/HRi;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/HRi;->A04:LX/4nR;

    iput-object p5, p0, LX/HRi;->A01:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/HRi;->A03:LX/HRc;

    iget-object v6, p0, LX/HRi;->A02:LX/HQg;

    iget-object v7, p0, LX/HRi;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/HRi;->A04:LX/4nR;

    iget-object v4, p0, LX/HRi;->A01:Landroid/os/Handler;

    iget-object v1, v8, LX/HRc;->A0C:LX/HRe;

    const-string v0, "prAS"

    invoke-static {v1, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    iget-object v5, v8, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    if-eqz v5, :cond_2

    iget-boolean v0, v8, LX/HRc;->A02:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/HS8;

    invoke-direct {v3, v8, v2, v4}, LX/HS8;-><init>(LX/HRc;LX/4nR;Landroid/os/Handler;)V

    iget v1, v6, LX/HQg;->A01:I

    iget v0, v5, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mSampleRate:I

    const/16 v2, 0x55f2

    if-eq v1, v0, :cond_0

    const-string v1, "Requested sample rate does not match graph"

    new-instance v0, LX/HRV;

    invoke-direct {v0, v2, v1}, LX/HRV;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/4nR;->BLB(LX/HPd;)V

    :cond_0
    new-instance v1, LX/HRf;

    invoke-direct {v1, v5}, LX/HRf;-><init>(Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;)V

    iput-object v1, v5, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorderCallback:LX/HRf;

    iget-boolean v0, v5, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mUseSingleThreadedRecording:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorderThread:Landroid/os/Handler;

    new-instance v2, LX/HRj;

    invoke-direct {v2, v6, v7, v1}, LX/HRj;-><init>(LX/HQg;Landroid/os/Handler;LX/HSH;)V

    :goto_0
    iput-object v2, v5, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorder:LX/HRj;

    invoke-static {v2, v4}, LX/HRj;->A00(LX/HRj;Landroid/os/Handler;)V

    iget-object v1, v2, LX/HRj;->A03:Landroid/os/Handler;

    new-instance v0, LX/HRk;

    invoke-direct {v0, v2, v3, v4}, LX/HRk;-><init>(LX/HRj;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v0, "audio_recorder_thread"

    invoke-static {v0}, LX/4op;->A01(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorderThread:Landroid/os/Handler;

    iget-object v0, v5, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->mAudioRecorderCallback:LX/HRf;

    new-instance v2, LX/HRj;

    invoke-direct {v2, v6, v1, v0}, LX/HRj;-><init>(LX/HQg;Landroid/os/Handler;LX/HSH;)V

    goto :goto_0

    :cond_2
    const-string v0, "Audio pipeline should not be null or not resumed"

    new-instance v1, LX/HRV;

    invoke-direct {v1, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    const-string v0, "prepareRecorder"

    invoke-static {v2, v4, v0, v1}, LX/HRc;->A03(LX/4nR;Landroid/os/Handler;Ljava/lang/String;LX/HPd;)V

    return-void
.end method
