.class public final LX/8lB;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8lB;->A02:Ljava/lang/Integer;

    iput p1, p0, LX/8lB;->A04:I

    iput p2, p0, LX/8lB;->A05:I

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/8lB;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07191a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/16 v1, 0x15e

    new-instance v0, LX/8lB;

    invoke-direct {v0, p0, v1}, LX/8lB;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/8lB;->A01:Landroid/view/View;

    iget v0, p0, LX/8lB;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LX/8lB;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/8lB;->A03(Landroid/view/View;)V

    invoke-virtual {p0}, LX/8lB;->A01()V

    iget-object v3, p0, LX/8lB;->A01:Landroid/view/View;

    new-instance v2, LX/8lC;

    invoke-direct {v2, p0}, LX/8lC;-><init>(LX/8lB;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/8lB;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/8lB;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8lB;->A01()V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v0, p0, LX/8lB;->A04:I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/8lB;->A00:Landroid/animation/ValueAnimator;

    iget v0, p0, LX/8lB;->A05:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/8lB;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/8BT;

    invoke-direct {v0, p0}, LX/8BT;-><init>(LX/8lB;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/8lB;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/8lD;

    invoke-direct {v0, p0}, LX/8lD;-><init>(LX/8lB;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/8lB;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final BYa()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BYa()V

    iget-object v0, p0, LX/8lB;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
