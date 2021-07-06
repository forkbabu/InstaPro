.class public abstract LX/3VE;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:J

.field public A0A:Landroid/animation/TimeInterpolator;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:LX/2ur;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2ur;)V
    .locals 2

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const v0, 0x4b7e5d30    # 1.667E7f

    iput v0, p0, LX/3VE;->A06:F

    iput v0, p0, LX/3VE;->A04:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3VE;->A09:J

    const/4 v0, 0x1

    iput v0, p0, LX/3VE;->A08:I

    iput v0, p0, LX/3VE;->A0D:I

    const/4 v1, 0x0

    iput v1, p0, LX/3VE;->A05:F

    iput v1, p0, LX/3VE;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3VE;->A00:F

    iput v1, p0, LX/3VE;->A03:F

    iput v1, p0, LX/3VE;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3VE;->A0B:Z

    iput-boolean v0, p0, LX/3VE;->A0C:Z

    iput-object p1, p0, LX/3VE;->A0E:LX/2ur;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/3VE;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/3VE;->A0G:Ljava/util/Set;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/3VE;->A0A:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3VD;

    sget-object v0, LX/3VD;->A00:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/3VD;->A00:Landroid/view/Choreographer;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final A01(FF)V
    .locals 1

    iput p1, p0, LX/3VE;->A07:F

    iput p2, p0, LX/3VE;->A00:F

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    iget v0, p0, LX/3VE;->A03:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/3VE;->setCurrentFraction(F)V

    return-void

    :cond_0
    iget v0, p0, LX/3VE;->A03:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/3VE;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, LX/3VE;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final end()V
    .locals 5

    iget-object v4, p0, LX/3VE;->A0E:LX/2ur;

    iget v1, v4, LX/2ur;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    iput v3, p0, LX/3VE;->A08:I

    const/4 v2, 0x0

    iput v2, p0, LX/3VE;->A03:F

    iput v2, p0, LX/3VE;->A05:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3VE;->A09:J

    const v0, 0x4b7e5d30    # 1.667E7f

    iput v0, p0, LX/3VE;->A06:F

    iput v0, p0, LX/3VE;->A04:F

    iput v2, p0, LX/3VE;->A01:F

    invoke-virtual {v4, v3}, LX/2ur;->A03(I)V

    move-object v1, p0

    check-cast v1, LX/3VD;

    sget-object v0, LX/3VD;->A00:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/3VD;->A00:Landroid/view/Choreographer;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/3VE;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 1

    iget v0, p0, LX/3VE;->A03:F

    return v0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, LX/3VE;->A0E:LX/2ur;

    iget v1, v0, LX/2ur;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final pause()V
    .locals 5

    iget-object v4, p0, LX/3VE;->A0E:LX/2ur;

    iget v1, v4, LX/2ur;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v2, p0, LX/3VE;->A09:J

    const-wide/16 v0, -0x1

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/3VE;->A09:J

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/2ur;->A03(I)V

    move-object v1, p0

    check-cast v1, LX/3VD;

    sget-object v0, LX/3VD;->A00:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/3VD;->A00:Landroid/view/Choreographer;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/3VE;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeAllListeners()V
    .locals 1

    iget-object v0, p0, LX/3VE;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 1

    iget-object v0, p0, LX/3VE;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/3VE;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, LX/3VE;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCurrentFraction(F)V
    .locals 0

    iput p1, p0, LX/3VE;->A03:F

    iput p1, p0, LX/3VE;->A05:F

    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/3VE;->A0A:Landroid/animation/TimeInterpolator;

    return-void

    :cond_0
    iput-object p1, p0, LX/3VE;->A0A:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/3VE;->A0D:I

    iput v0, p0, LX/3VE;->A08:I

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v3, p0, LX/3VE;->A0E:LX/2ur;

    iget v0, v3, LX/2ur;->A01:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, v3, LX/2ur;->A0E:LX/2um;

    iget v1, v0, LX/2um;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/3VE;->A08:I

    if-nez v0, :cond_0

    iget v0, p0, LX/3VE;->A0D:I

    iput v0, p0, LX/3VE;->A08:I

    iget v0, p0, LX/3VE;->A07:F

    invoke-virtual {p0, v0}, LX/3VE;->setCurrentFraction(F)V

    :cond_0
    invoke-virtual {v3, v2}, LX/2ur;->A03(I)V

    iget-object v0, p0, LX/3VE;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/3VE;->A00()V

    :cond_2
    return-void
.end method
