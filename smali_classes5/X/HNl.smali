.class public final LX/HNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/4h7;

.field public final synthetic A03:LX/4aD;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4h7;Landroid/hardware/camera2/CaptureRequest$Builder;ZLX/4aD;ZJ)V
    .locals 0

    iput-object p1, p0, LX/HNl;->A02:LX/4h7;

    iput-object p2, p0, LX/HNl;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-boolean p3, p0, LX/HNl;->A05:Z

    iput-object p4, p0, LX/HNl;->A03:LX/4aD;

    iput-boolean p5, p0, LX/HNl;->A04:Z

    iput-wide p6, p0, LX/HNl;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, LX/HNl;->A02:LX/4h7;

    iget-boolean v0, v7, LX/4h7;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/4h7;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/4h7;->A05:LX/4iL;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/4h7;->A04:LX/4ZB;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/4h7;->A02:LX/4h9;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/4h7;->A01:LX/4h8;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/4h7;->A06:LX/HOr;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v7, LX/4h7;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    iget-object v4, v7, LX/4h7;->A06:LX/HOr;

    iget-boolean v6, v7, LX/4h7;->A0C:Z

    invoke-virtual {v7}, LX/4h7;->A00()Ljava/lang/Exception;

    move-result-object v9

    iget-object v0, v7, LX/4h7;->A04:LX/4ZB;

    sget-object v2, LX/4ZC;->A0A:LX/4ZD;

    invoke-virtual {v0, v2}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/HNl;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_1

    new-instance v1, LX/4iR;

    invoke-direct {v1}, LX/4iR;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    iget-object v0, v7, LX/4h7;->A04:LX/4ZB;

    invoke-virtual {v0, v1}, LX/4ZB;->A02(LX/4a8;)Z

    new-array v2, v5, [I

    aput v8, v2, v8

    iget-object v1, v7, LX/4h7;->A04:LX/4ZB;

    iget-object v0, v7, LX/4h7;->A05:LX/4iL;

    invoke-static {v2, v3, v1, v0}, LX/4k3;->A01([ILandroid/hardware/camera2/CaptureRequest$Builder;LX/4ZB;LX/4iL;)V

    iget-object v0, v7, LX/4h7;->A02:LX/4h9;

    invoke-virtual {v0}, LX/4h9;->A05()V

    :cond_1
    iget-boolean v0, p0, LX/HNl;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/HNl;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v7, LX/4h7;->A01:LX/4h8;

    iget-object v0, p0, LX/HNl;->A03:LX/4aD;

    invoke-virtual {v1, v2, v0}, LX/4h8;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;)V

    if-eqz v6, :cond_2

    iget-object v1, v7, LX/4h7;->A02:LX/4h9;

    iget-boolean v0, p0, LX/HNl;->A04:Z

    invoke-virtual {v1, v0, v5}, LX/4h9;->A0A(ZZ)V

    :cond_2
    if-nez v9, :cond_3

    sget-object v2, LX/HOr;->A0V:LX/HOu;

    iget-wide v0, p0, LX/HNl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/HOr;->A02(LX/HOu;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    throw v9

    :cond_4
    const-string v1, "Cannot stop recording video, VideoCaptureInfo is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Cannot stop recording video, camera is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Not recording video."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
