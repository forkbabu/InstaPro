.class public final LX/HQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPk;


# instance fields
.field public final synthetic A00:LX/HPk;

.field public final synthetic A01:LX/HQ9;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/HQ9;Ljava/util/HashMap;LX/HPk;)V
    .locals 0

    iput-object p1, p0, LX/HQF;->A01:LX/HQ9;

    iput-object p2, p0, LX/HQF;->A02:Ljava/util/HashMap;

    iput-object p3, p0, LX/HQF;->A00:LX/HPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/HQF;->A00:LX/HPk;

    invoke-interface {v0, p1}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    iget-object v1, p0, LX/HQF;->A01:LX/HQ9;

    iget-object v2, v1, LX/HQ9;->A0E:LX/HPK;

    const-string v0, "recording_prepare_audio_finished"

    invoke-virtual {v2, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    const-string v4, "AudioRecordingTrack"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    iget-object v10, p0, LX/HQF;->A02:Ljava/util/HashMap;

    const-string v3, "prepare_recording_audio_finished"

    const-string v7, ""

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v2 .. v10}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HQ9;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HQ9;->A09:Z

    iget-object v0, p0, LX/HQF;->A00:LX/HPk;

    invoke-interface {v0}, LX/HPk;->onSuccess()V

    return-void
.end method
