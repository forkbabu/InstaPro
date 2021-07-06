.class public final LX/2xk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2xl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2xm;

.field public final A04:LX/2xm;

.field public final A05:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2xl;

    invoke-direct {v0}, LX/2xl;-><init>()V

    sput-object v0, LX/2xk;->A06:LX/2xl;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, p1

    iput v0, p0, LX/2xk;->A05:F

    new-instance v0, LX/2xm;

    invoke-direct {v0}, LX/2xm;-><init>()V

    iput-object v0, p0, LX/2xk;->A03:LX/2xm;

    new-instance v0, LX/2xm;

    invoke-direct {v0}, LX/2xm;-><init>()V

    iput-object v0, p0, LX/2xk;->A04:LX/2xm;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/FrameMetrics;)V
    .locals 24

    const-string v1, "fm"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v10

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v14

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v16

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v18

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v20

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v22

    new-instance v5, LX/2xo;

    invoke-direct/range {v5 .. v23}, LX/2xo;-><init>(JJJJJJJJJ)V

    move-object/from16 v3, p0

    iget v0, v3, LX/2xk;->A00:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v3, LX/2xk;->A00:I

    iget-object v0, v3, LX/2xk;->A03:LX/2xm;

    invoke-virtual {v0, v5}, LX/2xm;->A01(LX/2xo;)V

    iget-wide v0, v5, LX/2xo;->A0B:J

    long-to-float v2, v0

    iget v1, v3, LX/2xk;->A05:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    div-float/2addr v2, v1

    int-to-float v0, v4

    sub-float/2addr v2, v0

    float-to-int v1, v2

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v3, LX/2xk;->A02:I

    add-int/2addr v0, v2

    iput v0, v3, LX/2xk;->A02:I

    const/4 v1, 0x4

    if-lt v2, v1, :cond_0

    iget-object v0, v3, LX/2xk;->A04:LX/2xm;

    invoke-virtual {v0, v5}, LX/2xm;->A01(LX/2xo;)V

    iget v0, v3, LX/2xk;->A01:I

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v3, LX/2xk;->A01:I

    :cond_0
    return-void
.end method
