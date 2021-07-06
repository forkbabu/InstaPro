.class public final LX/3Zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/animation/ScaleAnimation;

.field public A03:Landroid/view/animation/ScaleAnimation;

.field public A04:LX/3Zl;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zk;->A07:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/3Zk;->A00:F

    iget-object v0, p0, LX/3Zk;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/3Zk;->A01:F

    new-instance v0, LX/3Zl;

    invoke-direct {v0, p0}, LX/3Zl;-><init>(LX/3Zk;)V

    iput-object v0, p0, LX/3Zk;->A04:LX/3Zl;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-boolean v0, p0, LX/3Zk;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Zk;->A02:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget v5, p0, LX/3Zk;->A00:F

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, LX/3Zk;->A01:F

    iget-object v3, p0, LX/3Zk;->A07:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v9, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v10, v0

    iget-object v11, p0, LX/3Zk;->A04:LX/3Zl;

    move v8, v6

    new-instance v4, LX/DGz;

    invoke-direct/range {v4 .. v11}, LX/DGz;-><init>(FFFFFFLX/3Zl;)V

    iput-object v4, p0, LX/3Zk;->A03:Landroid/view/animation/ScaleAnimation;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, LX/3Zk;->A03:Landroid/view/animation/ScaleAnimation;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/3Zk;->A03:Landroid/view/animation/ScaleAnimation;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, LX/3Zk;->A03:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Zk;->A06:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/3Zk;->A07:Landroid/view/View;

    iget-object v0, p0, LX/3Zk;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
