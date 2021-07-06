.class public final LX/HPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final synthetic A00:LX/HPk;

.field public final synthetic A01:LX/HPu;


# direct methods
.method public constructor <init>(LX/HPu;LX/HPk;)V
    .locals 0

    iput-object p1, p0, LX/HPx;->A01:LX/HPu;

    iput-object p2, p0, LX/HPx;->A00:LX/HPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 11

    iget-object v1, p0, LX/HPx;->A01:LX/HPu;

    iget-object v2, v1, LX/HPu;->A0C:LX/HPK;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    const-string v3, "prepare_recording_video_failed"

    const-string v7, ""

    const-string v9, "prepareEncoder"

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v2 .. v10}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/HPu;->release()V

    iget-object v0, p0, LX/HPx;->A00:LX/HPk;

    invoke-interface {v0, p1}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    iget-object v1, p0, LX/HPx;->A01:LX/HPu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HPu;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HPu;->A09:Z

    iget-object v2, v1, LX/HPu;->A0C:LX/HPK;

    const-string v0, "recording_prepare_video_finished"

    invoke-virtual {v2, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    const-string v3, "prepare_recording_video_finished"

    const-string v7, ""

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v2 .. v10}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/HPx;->A00:LX/HPk;

    invoke-interface {v0}, LX/HPk;->onSuccess()V

    return-void
.end method
