.class public final LX/4w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final synthetic A00:LX/4rl;


# direct methods
.method public constructor <init>(LX/4rl;)V
    .locals 0

    iput-object p1, p0, LX/4w7;->A00:LX/4rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 11

    iget-object v0, p0, LX/4w7;->A00:LX/4rl;

    iget-object v2, v0, LX/4rl;->A0D:LX/4X9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    move-object v7, p1

    iget-object v1, p1, LX/HPd;->A00:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "fba_error_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_0
    const-string v3, "audio_pipeline_pause_failed"

    const-string v4, "AudioPipelineController"

    const-string v8, "low"

    move-object v9, v4

    invoke-interface/range {v2 .. v10}, LX/4X9;->Axq(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
