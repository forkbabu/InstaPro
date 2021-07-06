.class public final LX/4zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4rl;

.field public final synthetic A01:LX/4nR;


# direct methods
.method public constructor <init>(LX/4rl;LX/4nR;)V
    .locals 0

    iput-object p1, p0, LX/4zh;->A00:LX/4rl;

    iput-object p2, p0, LX/4zh;->A01:LX/4nR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/4zh;->A00:LX/4rl;

    iget-object v4, p0, LX/4zh;->A01:LX/4nR;

    iget-object v3, v6, LX/4rl;->A0A:Landroid/os/Handler;

    iget-object v2, v6, LX/4rl;->A0C:LX/4ro;

    const-string v0, "pAS"

    invoke-static {v2, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    iget-object v0, v6, LX/4rl;->A01:LX/GC2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/4rl;->A02:Z

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/4rl;->A0D:LX/4X9;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const/4 v12, 0x0

    const-string v8, "audio_pipeline_pausing"

    const-string v9, "AudioPipelineController"

    invoke-interface/range {v7 .. v12}, LX/4X9;->Axr(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iget-object v0, v6, LX/4rl;->A00:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->pause()I

    move-result v1

    iput-boolean v5, v6, LX/4rl;->A02:Z

    iget-object v0, v6, LX/4rl;->A01:LX/GC2;

    invoke-virtual {v0}, LX/GC2;->A03()V

    invoke-static {v6, v5}, LX/4rl;->A02(LX/4rl;I)V

    const-string v0, "pAE"

    invoke-static {v2, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    const-string v0, "Failed to pause audio pipeline."

    new-instance v2, LX/4yz;

    invoke-direct {v2, v1, v4, v0}, LX/4yz;-><init>(ILX/4nR;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, ""

    new-instance v2, LX/4yz;

    invoke-direct {v2, v5, v4, v0}, LX/4yz;-><init>(ILX/4nR;Ljava/lang/String;)V

    goto :goto_0
.end method
