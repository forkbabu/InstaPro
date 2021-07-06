.class public final LX/GpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:LX/Gob;


# direct methods
.method public constructor <init>(LX/Gob;)V
    .locals 0

    iput-object p1, p0, LX/GpL;->A00:LX/Gob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 15

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/GpL;->A00:LX/Gob;

    iget-object v8, v0, LX/Gob;->A04:LX/4x3;

    iget-boolean v0, v8, LX/4x3;->A08:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4x3;->A08:Z

    iget-object v7, v8, LX/4x3;->A03:LX/GpM;

    if-nez v7, :cond_3

    iget-object v3, v8, LX/4x3;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0801a4

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0801a5

    aput v0, v2, v1

    new-instance v7, LX/GpM;

    invoke-direct {v7, v3, v2}, LX/GpM;-><init>(Landroid/view/ViewGroup;[I)V

    const v2, 0x3d75c28f    # 0.06f

    const v1, 0x3dcccccd    # 0.1f

    iget-object v0, v7, LX/GpM;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v11, v1}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v2

    iget-object v10, v7, LX/GpM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GpO;

    iput v3, v0, LX/GpO;->A05:F

    iput v2, v0, LX/GpO;->A04:F

    goto :goto_0

    :cond_0
    const v9, 0x36eae18b    # 7.0E-6f

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GpO;

    invoke-static {v11, v9}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v5

    const/16 v0, 0x5a

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v4, v0

    float-to-double v2, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v12, v0

    iput v12, v6, LX/GpO;->A00:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, v6, LX/GpO;->A01:F

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GpO;

    const/16 v0, 0x7d0

    iput v0, v1, LX/GpO;->A09:I

    goto :goto_2

    :cond_2
    iput-object v7, v8, LX/4x3;->A03:LX/GpM;

    :cond_3
    iget-object v5, v8, LX/4x3;->A00:Landroid/view/ViewGroup;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v4, 0x2

    new-array v3, v4, [I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v14, v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v14, v0

    iget-object v2, v7, LX/GpM;->A06:[I

    aget v0, v2, v1

    sub-int/2addr v14, v0

    const/4 v1, 0x1

    aget v13, v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v13, v0

    aget v0, v2, v1

    sub-int/2addr v13, v0

    iget-object v9, v7, LX/GpM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GpO;

    iget-object v2, v7, LX/GpM;->A05:Ljava/util/Random;

    iget-object v1, v10, LX/GpO;->A0D:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v14, v0

    iput v0, v10, LX/GpO;->A0A:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v1, v13, v0

    iput v1, v10, LX/GpO;->A0B:I

    iget v0, v10, LX/GpO;->A0A:I

    int-to-float v0, v0

    iput v0, v10, LX/GpO;->A02:F

    int-to-float v0, v1

    iput v0, v10, LX/GpO;->A03:F

    const/16 v0, 0xff

    iput v0, v10, LX/GpO;->A08:I

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v4

    iget v1, v10, LX/GpO;->A04:F

    iget v0, v10, LX/GpO;->A05:F

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v0

    const/16 v0, 0x168

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v2, v0

    float-to-double v4, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v11, v0

    iput v11, v10, LX/GpO;->A06:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, v10, LX/GpO;->A07:F

    goto :goto_3

    :cond_4
    iget-object v2, v7, LX/GpM;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/GpP;

    invoke-direct {v0, v7, v1, v9}, LX/GpP;-><init>(LX/GpM;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, v7, LX/GpM;->A01:LX/GpP;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-wide v0, v7, LX/GpM;->A02:J

    const/4 v2, 0x2

    new-array v4, v2, [I

    const/4 v2, 0x0

    aput v2, v4, v2

    long-to-int v3, v0

    const/4 v2, 0x1

    aput v3, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v7, LX/GpM;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v7, LX/GpM;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/GpN;

    invoke-direct {v0, v7}, LX/GpN;-><init>(LX/GpM;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v7, LX/GpM;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/GpQ;

    invoke-direct {v0, v7}, LX/GpQ;-><init>(LX/GpM;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, LX/GpM;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v7, LX/GpM;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v1, v8, LX/4x3;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
