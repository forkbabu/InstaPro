.class public final LX/9bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/Matrix;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:[F

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/OverScroller;

.field public final A0G:LX/9c7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9c7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/9bm;->A0D:[F

    iput-object p1, p0, LX/9bm;->A0E:Landroid/view/View;

    iput-object p2, p0, LX/9bm;->A0G:LX/9c7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/9bm;->A0F:Landroid/widget/OverScroller;

    const v0, 0x3d0f5c29    # 0.035f

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-boolean v0, p0, LX/9bm;->A06:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/9bm;->A0A:Z

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/9bm;->A07:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/9bm;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, p0, LX/9bm;->A01:F

    :cond_0
    :goto_0
    iput-boolean v8, p0, LX/9bm;->A08:Z

    iput-boolean v8, p0, LX/9bm;->A07:Z

    iput-boolean v2, p0, LX/9bm;->A0A:Z

    :cond_1
    iget-object v3, p0, LX/9bm;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/9bm;->A0D:[F

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v8

    iget-object v1, p0, LX/9bm;->A0D:[F

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    iget-object v1, p0, LX/9bm;->A04:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9bm;->A0D:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    iget-object v0, p0, LX/9bm;->A0D:[F

    aget v4, v0, v8

    aget v3, v0, v2

    iget-boolean v0, p0, LX/9bm;->A09:Z

    if-eqz v0, :cond_3

    iput-boolean v8, p0, LX/9bm;->A09:Z

    iput v4, p0, LX/9bm;->A0B:F

    iput v3, p0, LX/9bm;->A0C:F

    :cond_3
    iget-object v2, p0, LX/9bm;->A0G:LX/9c7;

    iget v0, p0, LX/9bm;->A0B:F

    sub-float v1, v4, v0

    iget v0, p0, LX/9bm;->A0C:F

    sub-float v0, v3, v0

    invoke-interface {v2, v1, v0}, LX/9c7;->B7n(FF)Z

    iput v4, p0, LX/9bm;->A0B:F

    iput v3, p0, LX/9bm;->A0C:F

    const/4 v9, 0x1

    :goto_1
    iget v0, p0, LX/9bm;->A01:F

    float-to-double v4, v0

    const-wide v1, -0x407b851eb851eb85L    # -0.01

    cmpg-double v0, v4, v1

    if-ltz v0, :cond_4

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v4, v1

    if-lez v0, :cond_5

    :cond_4
    iget-wide v2, p0, LX/9bm;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9bm;->A03:J

    const/4 v6, 0x1

    :goto_2
    const-wide v2, 0x3fed47ae20000000L    # 0.9150000214576721

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float v2, v4

    iput v2, p0, LX/9bm;->A01:F

    iget-object v1, p0, LX/9bm;->A0G:LX/9c7;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    invoke-interface {v1, v2}, LX/9c7;->B7m(F)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_5
    :goto_3
    iget v0, p0, LX/9bm;->A00:F

    float-to-double v2, v0

    const-wide v4, -0x407b851eb851eb85L    # -0.01

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_b

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_b

    if-nez v9, :cond_c

    iput-boolean v8, p0, LX/9bm;->A0A:Z

    iput-boolean v8, p0, LX/9bm;->A05:Z

    :cond_6
    iget-object v0, p0, LX/9bm;->A0G:LX/9c7;

    invoke-interface {v0}, LX/9c7;->B96()V

    return-void

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, LX/9bm;->A01:F

    goto :goto_3

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    long-to-int v0, v6

    div-int/lit8 v6, v0, 0xa

    mul-int/lit8 v0, v6, 0xa

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9bm;->A03:J

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, LX/9bm;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9bm;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, p0, LX/9bm;->A00:F

    goto/16 :goto_0

    :cond_b
    iget-wide v4, p0, LX/9bm;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9bm;->A02:J

    const/4 v6, 0x1

    :goto_4
    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    int-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    iput v1, p0, LX/9bm;->A00:F

    iget-object v0, p0, LX/9bm;->A0G:LX/9c7;

    invoke-interface {v0, v1}, LX/9c7;->B7l(F)Z

    :cond_c
    iget-object v0, p0, LX/9bm;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v0, v6

    div-int/lit8 v6, v0, 0xa

    mul-int/lit8 v0, v6, 0xa

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/9bm;->A02:J

    goto :goto_4
.end method
