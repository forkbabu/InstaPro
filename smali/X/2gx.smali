.class public final LX/2gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:LX/2o2;

.field public final A0B:LX/2gy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2gx;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, LX/2gx;->A09:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    sget v2, LX/2Iw;->A00:I

    const/16 v1, 0x11

    if-lt v2, v1, :cond_0

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/2gx;->A0A:LX/2o2;

    sget-object v0, LX/2gy;->A05:LX/2gy;

    :goto_1
    iput-object v0, p0, LX/2gx;->A0B:LX/2gy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2gx;->A06:J

    iput-wide v0, p0, LX/2gx;->A07:J

    return-void

    :cond_1
    new-instance v0, LX/2o2;

    invoke-direct {v0, p0, v1}, LX/2o2;-><init>(LX/2gx;Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, LX/2gx;->A0A:LX/2o2;

    goto :goto_1
.end method

.method public static A00(LX/2gx;)V
    .locals 4

    iget-object v0, p0, LX/2gx;->A09:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-long v2, v0

    iput-wide v2, p0, LX/2gx;->A06:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/2gx;->A07:J

    :cond_0
    return-void
.end method
