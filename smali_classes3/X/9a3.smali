.class public final LX/9a3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/9a0;


# direct methods
.method public constructor <init>(LX/9a0;)V
    .locals 0

    iput-object p1, p0, LX/9a3;->A00:LX/9a0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LX/9a3;->A00:LX/9a0;

    iget-object v5, v0, LX/9a0;->A01:LX/1ww;

    if-eqz v5, :cond_1

    iget-object v1, v0, LX/9a0;->A02:LX/1nf;

    iget-object v4, v0, LX/9a0;->A03:LX/1vo;

    iget-object v0, v5, LX/1ww;->A01:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1ww;->A02:LX/2DS;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1ww;->A00:LX/9a6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9a6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1ww;->A01:LX/1nf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1ww;->A00:LX/9a6;

    iget-object v2, v0, LX/9a6;->A00:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v5, LX/1ww;->A00:LX/9a6;

    iget-object v0, v0, LX/9a6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v0, v5, LX/1ww;->A00:LX/9a6;

    iget-object v0, v0, LX/9a6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, 0x0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/1ww;->A00:LX/9a6;

    iget-object v0, v0, LX/9a6;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v5, LX/1ww;->A00:LX/9a6;

    iget-object v0, v0, LX/9a6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v6, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/9a5;

    invoke-direct {v0, v5, v3, v6}, LX/9a5;-><init>(LX/1ww;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/9a4;

    invoke-direct {v0, v5, v3, v4}, LX/9a4;-><init>(LX/1ww;Landroid/view/ViewGroup$LayoutParams;LX/1vo;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/9a0;->A03:LX/1vo;

    iget-object v1, v0, LX/9a0;->A02:LX/1nf;

    iget v0, v0, LX/9a0;->A00:I

    invoke-interface {v2, v1, v0}, LX/1vo;->BVu(LX/1nf;I)V

    return-void
.end method
