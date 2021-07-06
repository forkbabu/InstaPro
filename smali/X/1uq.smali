.class public final LX/1uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/1uq;->A00:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1uq;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 8

    iget-object v4, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nf;

    iget-object v7, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v7, LX/2DS;

    iget-boolean v0, v4, LX/1nf;->A3r:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/1nf;->A1m:Ljava/lang/Integer;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_6

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1, v0}, LX/1en;->A08(LX/1vC;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1, v0}, LX/1en;->A07(LX/1vC;Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/1uq;->A01:Ljava/util/Set;

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v5, p0, LX/1uq;->A00:I

    iget-boolean v0, v7, LX/2DS;->A19:Z

    if-nez v0, :cond_6

    new-instance v0, LX/2Qc;

    invoke-direct {v0, v1, v4, v7}, LX/2Qc;-><init>(Ljava/util/Set;LX/1nf;LX/2DS;)V

    iget-object v3, v7, LX/2DS;->A0L:LX/2QQ;

    if-nez v3, :cond_0

    new-instance v3, LX/2QQ;

    invoke-direct {v3}, LX/2QQ;-><init>()V

    iput-object v3, v7, LX/2DS;->A0L:LX/2QQ;

    :cond_0
    iput-object v0, v3, LX/2QQ;->A00:LX/2CQ;

    iget-object v0, v3, LX/2QQ;->A02:LX/2QR;

    iget-object v2, v0, LX/2QR;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/2QQ;->A00:LX/2CQ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2QQ;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v4, LX/1nf;->A1a:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v3, v0

    :goto_0
    int-to-long v1, v5

    iget-boolean v0, v7, LX/2DS;->A19:Z

    if-nez v0, :cond_6

    iget-object v0, v7, LX/2DS;->A0L:LX/2QQ;

    if-nez v0, :cond_7

    new-instance v0, LX/2QQ;

    invoke-direct {v0}, LX/2QQ;-><init>()V

    iput-object v0, v7, LX/2DS;->A0L:LX/2QQ;

    :cond_2
    :goto_1
    iget-object v0, v7, LX/2DS;->A0L:LX/2QQ;

    iget-object v5, v0, LX/2QQ;->A02:LX/2QR;

    iget-object v0, v5, LX/2QR;->A03:Ljava/lang/Integer;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v7, :cond_3

    iget-object v0, v5, LX/2QR;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v5, LX/2QR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v5, LX/2QR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v7, v5, LX/2QR;->A03:Ljava/lang/Integer;

    :cond_3
    iput-object v6, v5, LX/2QR;->A03:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v5, LX/2QR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, v5, LX/2QR;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, v5, LX/2QR;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v0, :cond_4

    new-instance v0, LX/2Qd;

    invoke-direct {v0, v5}, LX/2Qd;-><init>(LX/2QR;)V

    iput-object v0, v5, LX/2QR;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :cond_4
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v5, LX/2QR;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, v5, LX/2QR;->A02:LX/2QW;

    if-nez v0, :cond_5

    new-instance v0, LX/2Qe;

    invoke-direct {v0, v5}, LX/2Qe;-><init>(LX/2QR;)V

    iput-object v0, v5, LX/2QR;->A02:LX/2QW;

    :cond_5
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/2QR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    return-void

    :cond_7
    iget-object v5, v0, LX/2QQ;->A02:LX/2QR;

    iget-object v0, v5, LX/2QR;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v5, LX/2QR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v5, LX/2QR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/2QR;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-wide/16 v3, 0x1388

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/1uq;->A01:Ljava/util/Set;

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
