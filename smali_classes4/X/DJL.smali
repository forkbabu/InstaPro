.class public final LX/DJL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    iput-object p1, p0, LX/DJL;->A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object v7, p0, LX/DJL;->A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v7, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:Landroid/graphics/Rect;

    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v7, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    iget-object v6, v7, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    iget-object v5, v7, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :goto_0
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-static {v7}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    return-void

    :cond_2
    iget-object v6, v7, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    iget-object v5, v7, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-wide v2, v7, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:J

    iget-wide v0, v7, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:J

    add-long/2addr v2, v0

    long-to-float v0, v2

    mul-float/2addr v4, v0

    float-to-long v0, v4

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0
.end method
