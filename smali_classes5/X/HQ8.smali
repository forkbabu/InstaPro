.class public final LX/HQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final synthetic A00:LX/HPk;

.field public final synthetic A01:LX/HQ9;


# direct methods
.method public constructor <init>(LX/HQ9;LX/HPk;)V
    .locals 0

    iput-object p1, p0, LX/HQ8;->A01:LX/HQ9;

    iput-object p2, p0, LX/HQ8;->A00:LX/HPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 10

    iget-object v2, p0, LX/HQ8;->A01:LX/HQ9;

    iget-object v0, v2, LX/HQ9;->A05:LX/HQf;

    move-object v7, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HQf;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/HPd;->A01(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v2}, LX/HQ9;->release()V

    :try_start_0
    invoke-static {}, LX/HQE;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v2, LX/HQ9;->A0E:LX/HPK;

    const-string v3, "AudioRecordingTrack"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const/4 v9, 0x0

    const-string v2, "prepare_recording_audio_failed"

    const-string v6, ""

    const-string v8, "prepareAudioPipeline"

    invoke-virtual/range {v1 .. v9}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/HQ8;->A00:LX/HPk;

    invoke-interface {v0, p1}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/HQ8;->A00:LX/HPk;

    invoke-interface {v0}, LX/HPk;->onSuccess()V

    return-void
.end method
