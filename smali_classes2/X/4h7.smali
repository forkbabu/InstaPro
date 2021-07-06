.class public final LX/4h7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4h8;

.field public A02:LX/4h9;

.field public A03:LX/4gr;

.field public A04:LX/4ZB;

.field public A05:LX/4iL;

.field public A06:LX/HOr;

.field public A07:LX/HOX;

.field public final A08:LX/4h5;

.field public final A09:LX/4mC;

.field public final A0A:LX/4h3;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/4h3;LX/4h5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4h7;->A0A:LX/4h3;

    iput-object p2, p0, LX/4h7;->A08:LX/4h5;

    new-instance v0, LX/4mC;

    invoke-direct {v0, p1}, LX/4mC;-><init>(LX/4h3;)V

    iput-object v0, p0, LX/4h7;->A09:LX/4mC;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Exception;
    .locals 5

    iget-object v1, p0, LX/4h7;->A09:LX/4mC;

    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4h7;->A07:LX/HOX;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/HOX;->CIc()V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    :goto_0
    iput-object v4, p0, LX/4h7;->A07:LX/HOX;

    :goto_1
    iget-object v2, p0, LX/4h7;->A02:LX/4h9;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Can only stop video recording on the Optic thread"

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/4mC;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4h9;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_1
    iput-object v4, v2, LX/4h9;->A07:Landroid/view/Surface;

    :cond_2
    iput-object v4, p0, LX/4h7;->A06:LX/HOr;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4h7;->A0D:Z

    iput-boolean v0, p0, LX/4h7;->A0C:Z

    return-object v3
.end method

.method public final A01(Ljava/io/FileDescriptor;Ljava/lang/String;IIZZLX/4Xx;LX/4Wc;Landroid/hardware/camera2/CaptureRequest$Builder;ZLX/4aD;LX/4Pi;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/4h7;->A02:LX/4h9;

    move-object/from16 v3, p12

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4h9;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4h7;->A04:LX/4ZB;

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/4h7;->A0D:Z

    if-eqz v0, :cond_1

    const-string v1, "Cannot start recording video, there is a video already being recorded"

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "Cannot start recording video, camera is not ready or has been closed."

    goto :goto_0

    :cond_1
    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v17

    iget-object v0, v5, LX/4h7;->A04:LX/4ZB;

    sget-object v1, LX/4ZC;->A0u:LX/4ZD;

    invoke-virtual {v0, v1}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4h7;->A04:LX/4ZB;

    :goto_1
    invoke-virtual {v0, v1}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4iu;

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    const-string v1, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/4h7;->A04:LX/4ZB;

    sget-object v1, LX/4ZC;->A0m:LX/4ZD;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4h7;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4h7;->A0C:Z

    iget-object v2, v5, LX/4h7;->A0A:LX/4h3;

    move-object/from16 v15, p9

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v16, p11

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    new-instance v4, LX/HNj;

    invoke-direct/range {v4 .. v18}, LX/HNj;-><init>(LX/4h7;Ljava/io/FileDescriptor;Ljava/lang/String;LX/4iu;IIZZLX/4Xx;LX/4Wc;Landroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;J)V

    new-instance v1, LX/HNy;

    move/from16 v11, p10

    move-object v6, v1

    move-object v7, v5

    move-object v8, v3

    move-object v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v6 .. v11}, LX/HNy;-><init>(LX/4h7;LX/4Pi;Landroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;Z)V

    const-string v0, "start_video_recording"

    invoke-virtual {v2, v4, v0, v1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method
