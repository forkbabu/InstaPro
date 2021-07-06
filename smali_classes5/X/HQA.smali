.class public final LX/HQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPk;


# instance fields
.field public final synthetic A00:LX/HPk;

.field public final synthetic A01:LX/HQ9;


# direct methods
.method public constructor <init>(LX/HQ9;LX/HPk;)V
    .locals 0

    iput-object p1, p0, LX/HQA;->A01:LX/HQ9;

    iput-object p2, p0, LX/HQA;->A00:LX/HPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, LX/HQA;->A01:LX/HQ9;

    invoke-virtual {v0}, LX/HQ9;->release()V

    iget-object v1, v0, LX/HQ9;->A0E:LX/HPK;

    const-string v3, "AudioRecordingTrack"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    new-instance v7, LX/HPc;

    invoke-direct {v7, p1}, LX/HPc;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "start_recording_audio_failed"

    const-string v6, ""

    const-string v8, "start"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/HQA;->A00:LX/HPk;

    invoke-interface {v0, p1}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v1, p0, LX/HQA;->A01:LX/HQ9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HQ9;->A0G:Z

    iget-object v2, v1, LX/HQ9;->A0B:LX/HQI;

    iget-object v3, v1, LX/HQ9;->A0D:LX/HQ5;

    iget-object v4, v1, LX/HQ9;->A01:LX/HQM;

    iget-object v5, v1, LX/HQ9;->A02:LX/HQO;

    new-instance v6, LX/HQD;

    invoke-direct {v6, p0}, LX/HQD;-><init>(LX/HQA;)V

    iget-object v7, v1, LX/HQ9;->A0A:Landroid/os/Handler;

    invoke-interface/range {v2 .. v7}, LX/HQI;->A4T(LX/HQ5;LX/HQM;LX/HQO;LX/4nR;Landroid/os/Handler;)V

    return-void
.end method
