.class public final LX/Gpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nq;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/3mo;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:LX/28k;


# direct methods
.method public constructor <init>(LX/28k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gpv;->A07:LX/28k;

    iget-object v1, p1, LX/28k;->A01:Landroid/view/View;

    iput-object v1, p0, LX/Gpv;->A06:Landroid/view/View;

    iget-object v0, p1, LX/28k;->A02:Landroid/view/View;

    iput-object v0, p0, LX/Gpv;->A04:Landroid/view/View;

    iget-object v0, p1, LX/28k;->A03:Landroid/view/View;

    iput-object v0, p0, LX/Gpv;->A05:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07060b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/Gpv;->A02:F

    const v0, 0x7f070615

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/Gpv;->A03:F

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

    iget-object v0, p0, LX/Gpv;->A00:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final ALQ(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LX/Gpv;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gpv;->A06:Landroid/view/View;

    invoke-static {v0, p1}, LX/0RR;->A0f(Landroid/view/View;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final Ad8()LX/3mo;
    .locals 1

    iget-object v0, p0, LX/Gpv;->A01:LX/3mo;

    return-object v0
.end method

.method public final AdC()LX/4AW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2D()V
    .locals 4

    iget-object v0, p0, LX/Gpv;->A01:LX/3mo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3mo;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gpv;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, LX/Gpv;->A02:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LX/Gpv;->A04:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Gpv;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Gpv;->A06:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final C5K()V
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/Gpv;->A00:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/Gpx;

    invoke-direct {v0, p0}, LX/Gpx;-><init>(LX/Gpv;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/Gpy;

    invoke-direct {v0, p0}, LX/Gpy;-><init>(LX/Gpv;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/Gpv;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, LX/Gpv;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final CB5(LX/3mo;)V
    .locals 0

    iput-object p1, p0, LX/Gpv;->A01:LX/3mo;

    return-void
.end method

.method public final CB7(LX/4AW;)V
    .locals 0

    return-void
.end method

.method public final CDK()V
    .locals 3

    iget-object v0, p0, LX/Gpv;->A01:LX/3mo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3mo;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gpv;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/Gpv;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/Gpv;->A05:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Gpv;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final CFS()V
    .locals 1

    iget-object v0, p0, LX/Gpv;->A07:LX/28k;

    iget-boolean v0, v0, LX/28k;->A00:Z

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

    iget-object v0, p0, LX/Gpv;->A07:LX/28k;

    iget-boolean v0, v0, LX/28k;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Po;->A01(LX/3nq;)V

    :cond_0
    return-void
.end method
