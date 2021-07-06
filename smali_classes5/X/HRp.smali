.class public final LX/HRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/HQg;

.field public final synthetic A03:LX/4rl;

.field public final synthetic A04:LX/4nR;


# direct methods
.method public constructor <init>(LX/4rl;LX/HQg;Landroid/os/Handler;LX/4nR;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HRp;->A03:LX/4rl;

    iput-object p2, p0, LX/HRp;->A02:LX/HQg;

    iput-object p3, p0, LX/HRp;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/HRp;->A04:LX/4nR;

    iput-object p5, p0, LX/HRp;->A01:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/HRp;->A03:LX/4rl;

    iget-object v7, p0, LX/HRp;->A02:LX/HQg;

    iget-object v6, p0, LX/HRp;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/HRp;->A04:LX/4nR;

    iget-object v5, p0, LX/HRp;->A01:Landroid/os/Handler;

    iget-object v1, v8, LX/4rl;->A0C:LX/4ro;

    const-string v0, "prAS"

    invoke-static {v1, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    iget-object v4, v8, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v4, :cond_2

    iget-boolean v0, v8, LX/4rl;->A02:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/HS7;

    invoke-direct {v3, v8, v2, v5}, LX/HS7;-><init>(LX/4rl;LX/4nR;Landroid/os/Handler;)V

    iget v1, v7, LX/HQg;->A01:I

    iget v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mSampleRate:I

    const/16 v2, 0x55f2

    if-eq v1, v0, :cond_0

    const-string v1, "Requested sample rate does not match graph"

    new-instance v0, LX/HRV;

    invoke-direct {v0, v2, v1}, LX/HRV;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/4nR;->BLB(LX/HPd;)V

    :cond_0
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mCameraCoreConfig:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->isSubgraphInserted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/4nR;->onSuccess()V

    return-void

    :cond_1
    new-instance v0, LX/HRS;

    invoke-direct {v0, v4}, LX/HRS;-><init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V

    iput-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/HRS;

    new-instance v2, LX/HRj;

    invoke-direct {v2, v7, v6, v0}, LX/HRj;-><init>(LX/HQg;Landroid/os/Handler;LX/HSH;)V

    iput-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/HRj;

    invoke-static {v2, v5}, LX/HRj;->A00(LX/HRj;Landroid/os/Handler;)V

    iget-object v1, v2, LX/HRj;->A03:Landroid/os/Handler;

    new-instance v0, LX/HRk;

    invoke-direct {v0, v2, v3, v5}, LX/HRk;-><init>(LX/HRj;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string v0, "Audio pipeline should not be null or not resumed"

    new-instance v1, LX/HRV;

    invoke-direct {v1, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    const-string v0, "prepareRecorder"

    invoke-static {v2, v5, v0, v1}, LX/4rl;->A03(LX/4nR;Landroid/os/Handler;Ljava/lang/String;LX/HPd;)V

    return-void
.end method
