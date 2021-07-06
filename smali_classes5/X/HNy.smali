.class public final LX/HNy;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/4Pi;

.field public final synthetic A02:LX/4h7;

.field public final synthetic A03:LX/4aD;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4h7;LX/4Pi;Landroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;Z)V
    .locals 0

    iput-object p1, p0, LX/HNy;->A02:LX/4h7;

    iput-object p2, p0, LX/HNy;->A01:LX/4Pi;

    iput-object p3, p0, LX/HNy;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, LX/HNy;->A03:LX/4aD;

    iput-boolean p5, p0, LX/HNy;->A04:Z

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/HNy;->A01:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/HNy;->A02:LX/4h7;

    iget-object v3, v0, LX/4h7;->A0A:LX/4h3;

    new-instance v2, LX/HNx;

    invoke-direct {v2, p0}, LX/HNx;-><init>(LX/HNy;)V

    const-string v1, "restart_preview_video_recording_failed"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/HNy;->A02:LX/4h7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4h7;->A00:J

    iget-object v0, p0, LX/HNy;->A01:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
