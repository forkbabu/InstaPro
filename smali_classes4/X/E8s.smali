.class public abstract LX/E8s;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:[LX/E8x;


# direct methods
.method public constructor <init>(III)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/E8s;->A02:I

    iput v0, p0, LX/E8s;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/E8s;->A00:F

    const/4 v0, 0x3

    new-array v0, v0, [LX/E8x;

    iput-object v0, p0, LX/E8s;->A08:[LX/E8x;

    iput p1, p0, LX/E8s;->A05:I

    iput p2, p0, LX/E8s;->A04:I

    iput p3, p0, LX/E8s;->A03:I

    mul-int/lit8 v1, p1, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    iput v1, p0, LX/E8s;->A07:I

    shl-int/lit8 v0, p3, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LX/E8s;->A06:I

    :goto_0
    iget-object v4, p0, LX/E8s;->A08:[LX/E8x;

    array-length v0, v4

    if-ge v5, v0, :cond_0

    iget v3, p0, LX/E8s;->A05:I

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    new-instance v0, LX/E8x;

    invoke-direct {v0, v2}, LX/E8x;-><init>(Landroid/graphics/drawable/Drawable;)V

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v2, p0, LX/E8s;->A05:I

    int-to-float v0, v2

    iget v1, p0, LX/E8s;->A00:F

    mul-float/2addr v0, v1

    float-to-int v7, v0

    iget v0, p0, LX/E8s;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    iget v0, p0, LX/E8s;->A01:I

    sub-int/2addr v0, v2

    shr-int/lit8 v8, v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/E8s;->A08:[LX/E8x;

    array-length v0, v1

    if-ge v5, v0, :cond_0

    add-int v3, v4, v7

    move-object v0, p0

    check-cast v0, LX/E8t;

    iget-object v0, v0, LX/E8t;->A02:[Landroid/animation/ValueAnimator;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v8

    aget-object v0, v1, v5

    iget-object v1, v0, LX/E8x;->A00:Landroid/graphics/drawable/Drawable;

    add-int v0, v2, v7

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int v4, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/E8s;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/E8s;->A07:I

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget v0, p0, LX/E8s;->A03:I

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget v0, p0, LX/E8s;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget v0, p0, LX/E8s;->A02:I

    if-ne v0, p3, :cond_1

    iget v0, p0, LX/E8s;->A01:I

    if-ne v0, p4, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p3, p0, LX/E8s;->A02:I

    iput p4, p0, LX/E8s;->A01:I

    iget v0, p0, LX/E8s;->A07:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-gt v0, p3, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, LX/E8s;->A05:I

    if-le v0, p4, :cond_2

    int-to-float v2, p4

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/E8s;->A00:F

    move-object v6, p0

    instance-of v0, p0, LX/E8t;

    if-eqz v0, :cond_0

    check-cast v6, LX/E8t;

    iget v0, v6, LX/E8s;->A03:I

    int-to-float v3, v0

    int-to-float v2, p4

    iget v0, v6, LX/E8s;->A05:I

    int-to-float v1, v0

    iget v0, v6, LX/E8s;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v4, v0

    sget v0, LX/E8u;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v0, LX/E8u;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v0, v2, v9

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float v2, v3, v9

    if-eqz v2, :cond_3

    int-to-float v1, v4

    div-float/2addr v1, v3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sget-object v3, LX/E8u;->A02:[F

    array-length v2, v3

    new-array v8, v2, [F

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget v0, v3, v1

    mul-float/2addr v0, v7

    add-float/2addr v0, v9

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    int-to-float v0, v4

    div-float/2addr v0, v2

    goto :goto_1

    :cond_5
    int-to-float v1, p3

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_6
    sget-object v3, LX/E8u;->A03:[F

    array-length v2, v3

    new-array v5, v2, [F

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    aget v0, v3, v1

    mul-float/2addr v0, v7

    add-float/2addr v0, v9

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    sget-object v4, LX/E8u;->A04:[F

    array-length v2, v4

    new-array v3, v2, [F

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget v0, v4, v1

    mul-float/2addr v0, v7

    add-float/2addr v0, v9

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x3

    new-array v9, v0, [Landroid/animation/ValueAnimator;

    const/4 v7, 0x0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    aput-object v0, v9, v7

    const/4 v1, 0x1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    aput-object v0, v9, v1

    const/4 v5, 0x2

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    aput-object v0, v9, v5

    const-wide/16 v2, 0x661

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, LX/E8v;

    invoke-direct {v0, v8}, LX/E8v;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/animation/Animator;

    aget-object v0, v9, v7

    aput-object v0, v4, v7

    aget-object v0, v9, v1

    aput-object v0, v4, v1

    aget-object v0, v9, v5

    aput-object v0, v4, v5

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, LX/E8w;

    invoke-direct {v5, v8, v9}, LX/E8w;-><init>(Landroid/animation/AnimatorSet;[Landroid/animation/ValueAnimator;)V

    iget-object v4, v6, LX/E8t;->A02:[Landroid/animation/ValueAnimator;

    array-length v3, v4

    iget-object v2, v5, LX/E8w;->A01:[Landroid/animation/ValueAnimator;

    array-length v0, v2

    if-ne v3, v0, :cond_a

    invoke-virtual {v6}, LX/E8t;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, LX/E8s;->stop()V

    :cond_9
    iget-object v0, v5, LX/E8w;->A00:Landroid/animation/AnimatorSet;

    iput-object v0, v6, LX/E8t;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v2, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_0

    invoke-virtual {v6}, LX/E8s;->start()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/E8s;->A08:[LX/E8x;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    iget-object v0, v0, LX/E8x;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    instance-of v0, p0, LX/E8t;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/E8t;

    iget-boolean v0, v1, LX/E8t;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E8t;->A01:Z

    iget-object v0, v1, LX/E8t;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    instance-of v0, p0, LX/E8t;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/E8t;

    iget-boolean v0, v1, LX/E8t;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E8t;->A01:Z

    iget-object v0, v1, LX/E8t;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E8t;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method
