.class public final LX/HQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPk;


# instance fields
.field public final synthetic A00:LX/HQB;


# direct methods
.method public constructor <init>(LX/HQB;)V
    .locals 0

    iput-object p1, p0, LX/HQC;->A00:LX/HQB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/HQC;->A00:LX/HQB;

    iget-object v0, v1, LX/HQB;->A01:LX/HQ9;

    invoke-virtual {v0}, LX/HQ9;->release()V

    iget-object v1, v1, LX/HQB;->A00:LX/4nR;

    new-instance v0, LX/HPc;

    invoke-direct {v0, p1}, LX/HPc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/4nR;->BLB(LX/HPd;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    iget-object v2, p0, LX/HQC;->A00:LX/HQB;

    iget-object v1, v2, LX/HQB;->A01:LX/HQ9;

    invoke-virtual {v1}, LX/HQ9;->release()V

    iget-object v3, v1, LX/HQ9;->A0E:LX/HPK;

    const-string v0, "recording_stop_audio_finished"

    invoke-virtual {v3, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    const-string v5, "AudioRecordingTrack"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    const-string v4, "stop_recording_audio_finished"

    const-string v8, ""

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v3 .. v11}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/HQB;->A00:LX/4nR;

    invoke-interface {v0}, LX/4nR;->onSuccess()V

    return-void
.end method
