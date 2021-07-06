.class public final LX/HPt;
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

    iput-object p1, p0, LX/HPt;->A01:LX/HPu;

    iput-object p2, p0, LX/HPt;->A00:LX/HPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 11

    iget-object v1, p0, LX/HPt;->A01:LX/HPu;

    iget-object v2, v1, LX/HPu;->A0C:LX/HPK;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    const-string v3, "start_recording_video_failed"

    const-string v7, ""

    const-string v9, "start"

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v2 .. v10}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/HPu;->release()V

    iget-object v0, p0, LX/HPt;->A00:LX/HPk;

    invoke-interface {v0, p1}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    iget-object v0, p0, LX/HPt;->A01:LX/HPu;

    iget-object v1, p0, LX/HPt;->A00:LX/HPk;

    iget-object v2, v0, LX/HPu;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HP3;

    const/16 v4, 0x59d8

    if-nez v6, :cond_1

    const-string v2, "VideoOutputProvider is null while adding to Mediapipeline"

    :goto_0
    new-instance v9, LX/HPc;

    invoke-direct {v9, v4, v2}, LX/HPc;-><init>(ILjava/lang/String;)V

    iget-object v3, v0, LX/HPu;->A0C:LX/HPK;

    const-string v5, "AbstractVideoRecordingTrack"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v6, v2

    const/4 v11, 0x0

    const-string v4, "start_recording_video_failed"

    const-string v8, ""

    const-string v10, "addVideoOutputToMediapipeline"

    invoke-virtual/range {v3 .. v11}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/HPu;->release()V

    invoke-interface {v1, v9}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/HPu;->A06:LX/HPy;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/HPu;->A05:LX/HPq;

    if-eqz v2, :cond_4

    invoke-interface {v3}, LX/HPy;->AUh()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v0, LX/HPu;->A01:Landroid/view/Surface;

    if-nez v5, :cond_2

    const-string v2, "Recording Surface is null"

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/HPq;->A00:LX/4hi;

    iget v4, v2, LX/4hi;->A01:I

    iget v2, v2, LX/4hi;->A00:I

    new-instance v3, LX/GnE;

    invoke-direct {v3, v5, v4, v2}, LX/GnE;-><init>(Landroid/view/Surface;II)V

    iput-object v3, v0, LX/HPu;->A07:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v3, LX/4YK;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, LX/4YK;->C7U(Z)V

    :cond_3
    iget-object v3, v0, LX/HPu;->A07:Ljava/lang/Object;

    check-cast v3, LX/4YK;

    iget-object v2, v6, LX/HP3;->A00:LX/4hX;

    invoke-virtual {v2, v3}, LX/4hX;->A05(LX/4YK;)V

    iget-object v3, v0, LX/HPu;->A0C:LX/HPK;

    const-string v2, "recording_start_video_finished"

    invoke-virtual {v3, v2}, LX/HPK;->A00(Ljava/lang/String;)V

    const-string v5, "AbstractVideoRecordingTrack"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v6, v2

    const/4 v9, 0x0

    const-string v4, "start_recording_video_finished"

    const-string v8, ""

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v3 .. v11}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/HPk;->onSuccess()V

    iget-object v1, v0, LX/HPu;->A02:LX/HPT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/HPT;->A00()V

    iput-object v9, v0, LX/HPu;->A02:LX/HPT;

    return-void

    :cond_4
    const-string v2, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    goto :goto_0
.end method
