.class public final LX/Gpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nq;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/4AW;

.field public A02:LX/3mo;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:LX/3VQ;


# direct methods
.method public constructor <init>(LX/3VQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gpu;->A05:LX/3VQ;

    iget-object v0, p1, LX/3VQ;->A02:Landroid/view/View;

    iput-object v0, p0, LX/Gpu;->A03:Landroid/view/View;

    iget-object v0, p1, LX/3VQ;->A03:Landroid/view/View;

    iput-object v0, p0, LX/Gpu;->A04:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ADv(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/3Po;->A02(LX/3nq;Ljava/lang/Integer;)V

    return-void
.end method

.method public final AJJ()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/Gpu;->A00:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final ALQ(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LX/Gpu;->A03:Landroid/view/View;

    invoke-static {v0, p1}, LX/0RR;->A0f(Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final Ad8()LX/3mo;
    .locals 1

    iget-object v0, p0, LX/Gpu;->A02:LX/3mo;

    return-object v0
.end method

.method public final AdC()LX/4AW;
    .locals 1

    iget-object v0, p0, LX/Gpu;->A01:LX/4AW;

    return-object v0
.end method

.method public final C2D()V
    .locals 2

    iget-object v1, p0, LX/Gpu;->A03:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/Gpu;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Gpu;->A05:LX/3VQ;

    invoke-virtual {v0}, LX/3VQ;->A01()V

    return-void
.end method

.method public final C5K()V
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, LX/Gpu;->A00:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/Gpw;

    invoke-direct {v0, p0}, LX/Gpw;-><init>(LX/Gpu;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/Gpt;

    invoke-direct {v0, p0}, LX/Gpt;-><init>(LX/Gpu;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final CB5(LX/3mo;)V
    .locals 0

    iput-object p1, p0, LX/Gpu;->A02:LX/3mo;

    return-void
.end method

.method public final CB7(LX/4AW;)V
    .locals 0

    iput-object p1, p0, LX/Gpu;->A01:LX/4AW;

    return-void
.end method

.method public final CDK()V
    .locals 5

    iget-object v1, p0, LX/Gpu;->A04:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/Gpu;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, LX/Gpu;->A05:LX/3VQ;

    iget v0, v4, LX/3VQ;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v0, v4, LX/3VQ;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v0, v4, LX/3VQ;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iget v0, v4, LX/3VQ;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3VQ;->A00(LX/3VQ;IIII)V

    return-void
.end method

.method public final CFS()V
    .locals 1

    iget-object v0, p0, LX/Gpu;->A05:LX/3VQ;

    iget-boolean v0, v0, LX/3VQ;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3Po;->A03(LX/3nq;Z)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    invoke-static {p0}, LX/3Po;->A00(LX/3nq;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/Gpu;->A05:LX/3VQ;

    iget-boolean v0, v0, LX/3VQ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Po;->A01(LX/3nq;)V

    :cond_0
    return-void
.end method
