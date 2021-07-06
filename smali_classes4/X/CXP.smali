.class public final LX/CXP;
.super LX/1gK;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/COO;


# direct methods
.method public constructor <init>(LX/COO;)V
    .locals 2

    invoke-direct {p0}, LX/1gK;-><init>()V

    iput-object p1, p0, LX/CXP;->A03:LX/COO;

    iput-object p0, p1, LX/COO;->A02:LX/CXP;

    iget v1, p1, LX/COO;->A01:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/CXP;->A02:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const v0, -0x413b0648

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    if-nez p2, :cond_1

    new-instance v2, LX/CXQ;

    invoke-direct {v2, p0, p1}, LX/CXQ;-><init>(LX/CXP;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, LX/CXP;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, 0x275149b4

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CXP;->A01:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/CXP;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CXP;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CXP;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v2, 0x0

    iget-object v1, p0, LX/CXP;->A03:LX/COO;

    iget v0, v1, LX/COO;->A01:F

    aput v0, v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v0, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/CXS;

    invoke-direct {v0, p1, v1}, LX/CXS;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/COO;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-boolean v3, p0, LX/CXP;->A02:Z

    goto :goto_0
.end method
