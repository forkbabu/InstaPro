.class public final LX/DGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Zk;


# direct methods
.method public constructor <init>(LX/3Zk;)V
    .locals 0

    iput-object p1, p0, LX/DGy;->A00:LX/3Zk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/DGy;->A00:LX/3Zk;

    iget-object v0, v3, LX/3Zk;->A03:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget v5, v3, LX/3Zk;->A00:F

    const v6, 0x3f6b851f    # 0.92f

    iget v7, v3, LX/3Zk;->A01:F

    iget-object v2, v3, LX/3Zk;->A07:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v9, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v10, v0

    iget-object v11, v3, LX/3Zk;->A04:LX/3Zl;

    move v8, v6

    new-instance v4, LX/DGz;

    invoke-direct/range {v4 .. v11}, LX/DGz;-><init>(FFFFFFLX/3Zl;)V

    iput-object v4, v3, LX/3Zk;->A02:Landroid/view/animation/ScaleAnimation;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v4, v3, LX/3Zk;->A02:Landroid/view/animation/ScaleAnimation;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/3Zk;->A02:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v3, LX/3Zk;->A02:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v1, v3, LX/3Zk;->A06:Z

    return-void
.end method
