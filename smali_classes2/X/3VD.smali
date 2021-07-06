.class public final LX/3VD;
.super LX/3VE;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static A00:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(LX/2ur;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3VE;-><init>(LX/2ur;)V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    iget-wide v3, p0, LX/3VE;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    sub-long v0, p1, v3

    long-to-float v4, v0

    :goto_0
    iget-boolean v0, p0, LX/3VE;->A0C:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/3VE;->A04:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v4, v0

    iput v4, p0, LX/3VE;->A04:F

    iget v1, p0, LX/3VE;->A06:F

    sub-float/2addr v4, v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    iput v4, p0, LX/3VE;->A06:F

    :cond_0
    iget v0, p0, LX/3VE;->A05:F

    float-to-double v2, v0

    float-to-double v5, v4

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v0

    iget-object v0, p0, LX/3VE;->A0E:LX/2ur;

    iget-object v0, v0, LX/2ur;->A0E:LX/2um;

    iget v0, v0, LX/2um;->A00:F

    float-to-double v0, v0

    div-double/2addr v5, v0

    iget v1, p0, LX/3VE;->A00:F

    iget v0, p0, LX/3VE;->A07:F

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v7, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    int-to-double v0, v0

    mul-double/2addr v5, v0

    add-double/2addr v2, v5

    double-to-float v1, v2

    iput v1, p0, LX/3VE;->A05:F

    iget-object v0, p0, LX/3VE;->A0A:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, p0, LX/3VE;->A03:F

    iput-wide p1, p0, LX/3VE;->A09:J

    iget-boolean v0, p0, LX/3VE;->A0B:Z

    if-eqz v0, :cond_5

    iget v2, p0, LX/3VE;->A01:F

    add-float/2addr v2, v4

    iput v2, p0, LX/3VE;->A01:F

    iget v1, p0, LX/3VE;->A02:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, LX/3VE;->A00()V

    :cond_3
    return-void

    :cond_4
    rem-float/2addr v2, v1

    iput v2, p0, LX/3VE;->A01:F

    :cond_5
    iget v2, p0, LX/3VE;->A00:F

    iget v1, p0, LX/3VE;->A07:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_7

    cmpg-float v0, v3, v2

    if-ltz v0, :cond_6

    iget v0, p0, LX/3VE;->A05:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    :cond_6
    :goto_1
    sub-float/2addr v2, v1

    sub-float/2addr v3, v2

    iput v3, p0, LX/3VE;->A03:F

    iput v3, p0, LX/3VE;->A05:F

    iget v0, p0, LX/3VE;->A08:I

    sub-int/2addr v0, v7

    iput v0, p0, LX/3VE;->A08:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    return-void

    :cond_7
    cmpl-float v0, v3, v2

    if-gtz v0, :cond_6

    iget v0, p0, LX/3VE;->A05:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/3VE;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/3VE;->A00()V

    iget-object v0, p0, LX/3VE;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_3

    :cond_a
    const v4, 0x4b7e5d30    # 1.667E7f

    goto/16 :goto_0
.end method
