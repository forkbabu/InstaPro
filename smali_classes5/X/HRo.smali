.class public final LX/HRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/HRc;

.field public final synthetic A02:LX/4nR;


# direct methods
.method public constructor <init>(LX/HRc;LX/4nR;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HRo;->A01:LX/HRc;

    iput-object p2, p0, LX/HRo;->A02:LX/4nR;

    iput-object p3, p0, LX/HRo;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/HRo;->A01:LX/HRc;

    iget-object v4, p0, LX/HRo;->A02:LX/4nR;

    iget-object v5, p0, LX/HRo;->A00:Landroid/os/Handler;

    iget-object v3, v1, LX/HRc;->A0C:LX/HRe;

    const-string v0, "rAS"

    invoke-static {v3, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    invoke-static {v1}, LX/HRc;->A00(LX/HRc;)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x4

    if-ne v6, v0, :cond_4

    :cond_0
    iget-object v0, v1, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/HRc;->A00:LX/GC2;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/HRc;->A02:Z

    if-nez v0, :cond_3

    iget-object v6, v1, LX/HRc;->A0E:LX/4X9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/4 v11, 0x0

    const-string v7, "audio_pipeline_resuming"

    const-string v8, "AudioPipelineController"

    invoke-interface/range {v6 .. v11}, LX/4X9;->Axr(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iget-object v0, v1, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    invoke-virtual {v0}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->resume()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-ne v6, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v1, LX/HRc;->A02:Z

    iget-object v0, v1, LX/HRc;->A00:LX/GC2;

    invoke-virtual {v0}, LX/GC2;->A02()V

    :cond_3
    const-string v0, "rAE"

    invoke-static {v3, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    iget-object v2, v1, LX/HRc;->A0E:LX/4X9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v7, "Failed to resume audio pipeline."

    :goto_0
    invoke-static/range {v2 .. v7}, LX/HRc;->A04(LX/4X9;ILX/4nR;Landroid/os/Handler;ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v1, LX/HRc;->A0E:LX/4X9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v7, "Audio pipeline should not be null, nor headset detector or failed to init"

    goto :goto_0
.end method
