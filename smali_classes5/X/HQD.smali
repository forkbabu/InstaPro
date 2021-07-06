.class public final LX/HQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final synthetic A00:LX/HQA;


# direct methods
.method public constructor <init>(LX/HQA;)V
    .locals 0

    iput-object p1, p0, LX/HQD;->A00:LX/HQA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 11

    iget-object v1, p0, LX/HQD;->A00:LX/HQA;

    iget-object v0, v1, LX/HQA;->A01:LX/HQ9;

    invoke-virtual {v0}, LX/HQ9;->release()V

    iget-object v2, v0, LX/HQ9;->A0E:LX/HPK;

    const-string v4, "AudioRecordingTrack"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    const-string v3, "start_recording_audio_failed"

    const-string v7, ""

    const-string v9, "start"

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v2 .. v10}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/HQA;->A00:LX/HPk;

    invoke-interface {v0, p1}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    iget-object v2, p0, LX/HQD;->A00:LX/HQA;

    iget-object v1, v2, LX/HQA;->A01:LX/HQ9;

    iget-object v3, v1, LX/HQ9;->A0E:LX/HPK;

    const-string v0, "recording_start_audio_ready"

    invoke-virtual {v3, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    const-string v5, "AudioRecordingTrack"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    const-string v4, "start_recording_audio_finished"

    const-string v8, ""

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v3 .. v11}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/HQA;->A00:LX/HPk;

    invoke-interface {v0}, LX/HPk;->onSuccess()V

    return-void
.end method
