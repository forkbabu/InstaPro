.class public final LX/Gmb;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/animation/Interpolator;

.field public A04:Landroid/view/animation/Interpolator;

.field public A05:LX/Gmk;

.field public A06:LX/Gml;

.field public A07:LX/36L;

.field public A08:LX/36K;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/animation/Animator$AnimatorListener;

.field public final A0C:Landroid/animation/Animator$AnimatorListener;

.field public final A0D:Landroid/view/GestureDetector;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/Gmf;

    invoke-direct {v0, p0}, LX/Gmf;-><init>(LX/Gmb;)V

    iput-object v0, p0, LX/Gmb;->A0C:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, LX/Gme;

    invoke-direct {v0, p0}, LX/Gme;-><init>(LX/Gmb;)V

    iput-object v0, p0, LX/Gmb;->A0B:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, LX/Gmh;

    invoke-direct {v0, p0}, LX/Gmh;-><init>(LX/Gmb;)V

    iput-object v0, p0, LX/Gmb;->A0E:Ljava/lang/Runnable;

    new-instance v1, LX/Gmc;

    invoke-direct {v1, p0}, LX/Gmc;-><init>(LX/Gmb;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/Gmb;->A0D:Landroid/view/GestureDetector;

    return-void
.end method

.method public static A00(LX/Gmb;)V
    .locals 3

    iget v0, p0, LX/Gmb;->A00:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Gmb;->A0A:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Gmb;->A0E:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/Gmb;->A00:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private A01()Z
    .locals 4

    iget-boolean v0, p0, LX/Gmb;->A09:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/Gmb;->A01:I

    invoke-virtual {p0, v0}, LX/Gmb;->A02(I)V

    :cond_0
    return v3

    :cond_1
    iget v1, p0, LX/Gmb;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Gmb;->A03(ILandroid/animation/Animator$AnimatorListener;)V

    return v3
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    iget-object v0, p0, LX/Gmb;->A0E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gmb;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/Gmb;->A03:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/Gmb;->A0B:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gmb;->A05:LX/Gmk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gmk;->BHx()V

    return-void
.end method

.method public final A03(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/Gmb;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x3f7edea3

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Gmb;->A08:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gmb;->A08:LX/36K;

    iput-object v0, p0, LX/Gmb;->A07:LX/36L;

    :cond_0
    const v0, 0x73021d63

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/Gmb;->A0D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/Gmb;->A00(LX/Gmb;)V

    invoke-direct {p0}, LX/Gmb;->A01()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Gmb;->A0E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x201d964b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/Gmb;->A0D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    if-nez v4, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const v0, -0x2d41ab18

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return v2

    :cond_2
    iput-boolean v2, p0, LX/Gmb;->A09:Z

    const v0, -0x44b98ae5

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/Gmb;->A00(LX/Gmb;)V

    invoke-direct {p0}, LX/Gmb;->A01()Z

    move-result v1

    const v0, -0x290a6608

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return v1
.end method
