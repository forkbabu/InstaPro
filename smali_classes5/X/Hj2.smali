.class public final LX/Hj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vx;

.field public A01:LX/4IJ;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/4lN;

.field public final A08:LX/4IO;

.field public final A09:LX/4pG;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4pG;LX/4IO;LX/4lN;Landroid/os/Handler;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preCaptureButtonManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraEffectFacade"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hj2;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/Hj2;->A0A:LX/0VA;

    iput-object p3, p0, LX/Hj2;->A09:LX/4pG;

    iput-object p4, p0, LX/Hj2;->A08:LX/4IO;

    iput-object p5, p0, LX/Hj2;->A07:LX/4lN;

    iput-object p6, p0, LX/Hj2;->A06:Landroid/os/Handler;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_camera_low_light_launcher"

    const/4 v4, 0x1

    const-string v0, "min_exposure_ms"

    invoke-static {p2, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "L.ig_android_camera_low_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/Hj2;->A04:J

    iput-boolean v4, p0, LX/Hj2;->A02:Z

    new-instance v0, LX/Hj3;

    invoke-direct {v0, p0}, LX/Hj3;-><init>(LX/Hj2;)V

    iput-object v0, p0, LX/Hj2;->A0B:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/Hj2;)V
    .locals 3

    iget-object v1, p0, LX/Hj2;->A09:LX/4pG;

    const/4 v2, 0x0

    invoke-virtual {v1}, LX/4pG;->A06()LX/4IJ;

    move-result-object v0

    invoke-interface {v0}, LX/4IJ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4pG;->A06()LX/4IJ;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/4IJ;->CDN(ZZ)V

    :cond_0
    iget-object v0, p0, LX/Hj2;->A08:LX/4IO;

    invoke-virtual {v0, v2}, LX/4IO;->A0A(Z)V

    iget-object v1, p0, LX/Hj2;->A06:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Hj2;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-boolean v2, p0, LX/Hj2;->A03:Z

    return-void
.end method
