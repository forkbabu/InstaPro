.class public final LX/9ar;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/9as;


# direct methods
.method public constructor <init>(LX/9as;)V
    .locals 0

    iput-object p1, p0, LX/9ar;->A00:LX/9as;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/9ar;->A00:LX/9as;

    iget-object v4, v0, LX/9as;->A01:LX/1wx;

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/9as;->A03:LX/1nj;

    iget v8, v0, LX/9as;->A00:I

    iget-object v6, v0, LX/9as;->A04:LX/1vn;

    iget-object v9, v0, LX/9as;->A02:LX/2dg;

    instance-of v0, v2, LX/1nf;

    if-eqz v0, :cond_0

    move-object v7, v2

    check-cast v7, LX/1nf;

    invoke-virtual {v7, v8}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v3

    invoke-virtual {v3}, LX/1nf;->AXa()LX/2de;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2de;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/1nf;->Au4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1wx;->A01:LX/1nf;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1wx;->A02:LX/2DS;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1wx;->A00:LX/9ap;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9ap;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1wx;->A00:LX/9ap;

    iget-object v2, v0, LX/9ap;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v4, LX/1wx;->A00:LX/9ap;

    iget-object v0, v0, LX/9ap;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, v4, LX/1wx;->A00:LX/9ap;

    iget-object v0, v0, LX/9ap;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v2, 0x0

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/1wx;->A00:LX/9ap;

    iget-object v0, v0, LX/9ap;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v4, LX/1wx;->A00:LX/9ap;

    iget-object v0, v0, LX/9ap;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/9aq;

    invoke-direct {v0, v4, v5, v3}, LX/9aq;-><init>(LX/1wx;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LX/9at;

    invoke-direct/range {v3 .. v9}, LX/9at;-><init>(LX/1wx;Landroid/view/ViewGroup$LayoutParams;LX/1vn;LX/1nf;ILX/2dg;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v6, v2, v8, v9}, LX/1vn;->BCW(LX/1nj;ILX/2dg;)V

    return-void

    :cond_2
    iget-object v3, v0, LX/9as;->A04:LX/1vn;

    iget-object v2, v0, LX/9as;->A03:LX/1nj;

    iget v1, v0, LX/9as;->A00:I

    iget-object v0, v0, LX/9as;->A02:LX/2dg;

    invoke-interface {v3, v2, v1, v0}, LX/1vn;->BCW(LX/1nj;ILX/2dg;)V

    return-void
.end method
