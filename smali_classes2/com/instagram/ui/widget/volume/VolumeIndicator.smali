.class public Lcom/instagram/ui/widget/volume/VolumeIndicator;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    new-instance v2, LX/GD6;

    invoke-direct {v2, p0}, LX/GD6;-><init>(Lcom/instagram/ui/widget/volume/VolumeIndicator;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00:Ljava/lang/Runnable;

    :cond_3
    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x22b5f3d0

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00:Ljava/lang/Runnable;

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const v0, 0x24a107f2

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method
