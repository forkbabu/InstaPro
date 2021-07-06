.class public final LX/HRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/HRc;

.field public final synthetic A02:LX/HRQ;

.field public final synthetic A03:LX/4nR;


# direct methods
.method public constructor <init>(LX/HRc;LX/HRQ;LX/4nR;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HRl;->A01:LX/HRc;

    iput-object p2, p0, LX/HRl;->A02:LX/HRQ;

    iput-object p3, p0, LX/HRl;->A03:LX/4nR;

    iput-object p4, p0, LX/HRl;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/HRl;->A01:LX/HRc;

    iget-object v2, p0, LX/HRl;->A02:LX/HRQ;

    iget-object v4, p0, LX/HRl;->A03:LX/4nR;

    iget-object v3, p0, LX/HRl;->A00:Landroid/os/Handler;

    iget-object v1, v5, LX/HRc;->A0C:LX/HRe;

    const-string v0, "aAS"

    invoke-static {v1, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    iget-object v0, v5, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    if-nez v0, :cond_0

    const-string v0, "Audio pipeline should not be null"

    new-instance v1, LX/HRV;

    invoke-direct {v1, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    const-string v0, "addOutput"

    invoke-static {v4, v3, v0, v1}, LX/HRc;->A03(LX/4nR;Landroid/os/Handler;Ljava/lang/String;LX/HPd;)V

    return-void

    :cond_0
    iget-object v6, v5, LX/HRc;->A0E:LX/4X9;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/4 v11, 0x0

    const-string v7, "audio_pipeline_adding_output"

    const-string v8, "AudioPipelineController"

    invoke-interface/range {v6 .. v11}, LX/4X9;->Axr(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iget-object v0, v5, LX/HRc;->A0B:LX/HRR;

    iput-object v2, v0, LX/HRR;->A01:LX/HRQ;

    iget-object v2, v5, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    new-instance v1, LX/HRy;

    invoke-direct {v1, v5, v4, v3}, LX/HRy;-><init>(LX/HRc;LX/4nR;Landroid/os/Handler;)V

    iget-object v0, v5, LX/HRc;->A09:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->startInput(LX/4nR;Landroid/os/Handler;)V

    return-void
.end method
