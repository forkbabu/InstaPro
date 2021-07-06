.class public final LX/HRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/4rl;

.field public final synthetic A02:LX/4nR;


# direct methods
.method public constructor <init>(LX/4rl;LX/4nR;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HRq;->A01:LX/4rl;

    iput-object p2, p0, LX/HRq;->A02:LX/4nR;

    iput-object p3, p0, LX/HRq;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/HRq;->A01:LX/4rl;

    iget-object v4, p0, LX/HRq;->A02:LX/4nR;

    iget-object v3, p0, LX/HRq;->A00:Landroid/os/Handler;

    iget-object v1, v5, LX/4rl;->A0C:LX/4ro;

    const-string v0, "rOAS"

    invoke-static {v1, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    iget-object v0, v5, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-nez v0, :cond_0

    const-string v0, "Audio pipeline should not be null"

    new-instance v1, LX/HRV;

    invoke-direct {v1, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    const-string v0, "removeOutput"

    invoke-static {v4, v3, v0, v1}, LX/4rl;->A03(LX/4nR;Landroid/os/Handler;Ljava/lang/String;LX/HPd;)V

    return-void

    :cond_0
    iget-object v6, v5, LX/4rl;->A0D:LX/4X9;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/4 v11, 0x0

    const-string v7, "audio_pipeline_removing_output"

    const-string v8, "AudioPipelineController"

    invoke-interface/range {v6 .. v11}, LX/4X9;->Axr(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iget-object v0, v5, LX/4rl;->A0B:LX/4rm;

    iput-object v11, v0, LX/4rm;->A00:LX/HRQ;

    iget-object v2, v5, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    new-instance v1, LX/HRz;

    invoke-direct {v1, v5, v4, v3}, LX/HRz;-><init>(LX/4rl;LX/4nR;Landroid/os/Handler;)V

    iget-object v0, v5, LX/4rl;->A09:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopInput(LX/4nR;Landroid/os/Handler;)V

    return-void
.end method
