.class public Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Z

.field public A05:Landroid/os/Handler;

.field public A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:Z

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getNextViewIndex()I

    move-result p0

    return p0
.end method

.method public static A01(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/594;

    invoke-direct {v3, p0}, LX/594;-><init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    iput-object v3, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:Landroid/os/Handler;

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A02(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5rn;

    invoke-direct {v0, p0}, LX/5rn;-><init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5YZ;

    invoke-direct {v0, p0}, LX/5YZ;-><init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->setLayerType(I)V

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic A03(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->setLayerType(I)V

    return-void
.end method

.method private getNextViewIndex()I
    .locals 2

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    return v1
.end method

.method private setLayerType(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getNextViewIndex()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v3, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    :cond_1
    iput v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    invoke-static {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x1a7e62bd

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x5a181209

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getNextViewIndex()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setShouldRepeatAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:Z

    return-void
.end method

.method public setTimeToShowEachAttributionMs(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    return-void
.end method
