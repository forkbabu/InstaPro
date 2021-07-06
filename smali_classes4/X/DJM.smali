.class public final LX/DJM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/DJM;->A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p0, LX/DJM;->A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
