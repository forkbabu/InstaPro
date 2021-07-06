.class public final LX/HPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final synthetic A00:LX/4nR;

.field public final synthetic A01:LX/HPu;


# direct methods
.method public constructor <init>(LX/HPu;LX/4nR;)V
    .locals 0

    iput-object p1, p0, LX/HPw;->A01:LX/HPu;

    iput-object p2, p0, LX/HPw;->A00:LX/4nR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 1

    iget-object v0, p0, LX/HPw;->A01:LX/HPu;

    invoke-virtual {v0}, LX/HPu;->release()V

    iget-object v0, p0, LX/HPw;->A00:LX/4nR;

    invoke-interface {v0, p1}, LX/4nR;->BLB(LX/HPd;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    iget-object v1, p0, LX/HPw;->A01:LX/HPu;

    iget-object v2, v1, LX/HPu;->A0C:LX/HPK;

    const-string v0, "recording_stop_video_finished"

    invoke-virtual {v2, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v1, LX/HPu;->A05:LX/HPq;

    if-eqz v0, :cond_0

    new-instance v10, LX/HPs;

    invoke-direct {v10, p0}, LX/HPs;-><init>(LX/HPw;)V

    :goto_0
    const-string v3, "stop_recording_video_finished"

    const-string v7, ""

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v2 .. v10}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/HPu;->release()V

    iget-object v0, p0, LX/HPw;->A00:LX/4nR;

    invoke-interface {v0}, LX/4nR;->onSuccess()V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method
