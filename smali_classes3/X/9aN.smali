.class public abstract LX/9aN;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:F

.field public A03:F

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9aN;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9aN;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9aN;->A04:Ljava/util/List;

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9aN;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9aN;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/1Zq;->A23:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    new-instance v2, LX/9aQ;

    invoke-direct {v2}, LX/9aQ;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v2, LX/9aQ;->A02:I

    const/4 v1, 0x1

    invoke-static {p1, v4}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/9aQ;->A00:F

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/9aQ;->A01:F

    move-object v1, v2

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v0, v2, LX/9aQ;->A03:Landroid/graphics/Paint$Cap;

    iput-object v0, v2, LX/9aQ;->A04:Landroid/graphics/Paint$Cap;

    new-instance v2, LX/9aO;

    invoke-direct {v2, v1}, LX/9aO;-><init>(LX/9aQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, LX/9aN;->A07:Landroid/graphics/Paint;

    iget-object v0, v2, LX/9aO;->A03:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, LX/9aN;->A08:Landroid/graphics/Paint;

    iget-object v0, v2, LX/9aO;->A04:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v2, LX/9aO;->A00:F

    iput v0, p0, LX/9aN;->A00:F

    iget v0, v2, LX/9aO;->A01:F

    iput v0, p0, LX/9aN;->A02:F

    iget v0, v2, LX/9aO;->A02:I

    invoke-virtual {p0, v0}, LX/9aN;->setSegmentColor(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 11

    move-object v10, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    move-object v3, p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/9aN;->A00:F

    mul-float/2addr p4, v0

    sub-float/2addr v2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    int-to-float v1, p3

    iget v0, p0, LX/9aN;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v2, p0, LX/9aN;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v9, p2

    if-nez v0, :cond_0

    add-int/lit8 v1, p3, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ltz v1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct/range {v3 .. v10}, LX/9aN;->A01(FFFFILandroid/graphics/Paint;Landroid/graphics/Canvas;)Z

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p3, -0x1

    const/4 v8, 0x0

    :goto_1
    if-ltz v2, :cond_1

    iget-object v1, p0, LX/9aN;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct/range {v3 .. v10}, LX/9aN;->A01(FFFFILandroid/graphics/Paint;Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private A01(FFFFILandroid/graphics/Paint;Landroid/graphics/Canvas;)Z
    .locals 8

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, p3

    mul-float/2addr v2, p1

    sub-float/2addr p3, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-virtual {p0}, LX/9aN;->getSegmentSpacingDp()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, p4

    iget v1, p0, LX/9aN;->A00:F

    int-to-float v0, p5

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LX/9aN;->A02:F

    sub-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    mul-float/2addr v1, p1

    move-object v7, p6

    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v6, v4, v2

    move-object v2, p7

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getDesiredWidth()I
    .locals 2

    iget-object v0, p0, LX/9aN;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/9aN;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public abstract getSegmentSpacingDp()I
.end method

.method public abstract getTimerIntervalInMs()I
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x548dbd86

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/9aN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    const v0, 0x3b69526d

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/9aN;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9aN;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9aN;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/9aN;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9aN;->A08:Landroid/graphics/Paint;

    :goto_1
    invoke-direct {p0, p1, v0, v4, v3}, LX/9aN;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    iget v0, p0, LX/9aN;->A03:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/9aN;->A03:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, LX/9aN;->A07:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v4, v3}, LX/9aN;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    return-void

    :cond_2
    iget-object v0, p0, LX/9aN;->A07:Landroid/graphics/Paint;

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 15

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    iget-object v14, p0, LX/9aN;->A06:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v11

    :goto_0
    if-le v1, v11, :cond_4

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    int-to-float v1, v11

    iget v0, p0, LX/9aN;->A00:F

    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/9aN;->getSegmentSpacingDp()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v10, v0

    iget-object v9, p0, LX/9aN;->A04:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v13, v0

    int-to-float v0, v10

    div-float/2addr v13, v0

    invoke-interface {v9}, Ljava/util/List;->clear()V

    const/4 v8, 0x1

    if-lt v10, v8, :cond_0

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v0, v10, -0x1

    if-ge v7, v0, :cond_2

    int-to-float v0, v7

    mul-float/2addr v0, v13

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    sub-double v0, v5, v3

    double-to-float v2, v0

    double-to-int v0, v3

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/9aN;->getDesiredWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v10, v0, :cond_3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, LX/9aN;->getDesiredWidth()I

    move-result v1

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_5

    const/high16 v0, -0x80000000

    if-ne v12, v0, :cond_6

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_5
    :goto_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v11, v0}, LX/9aN;->setMeasuredDimension(II)V

    return-void

    :cond_6
    move v11, v1

    goto :goto_2
.end method

.method public setPlaybackPercentage(F)V
    .locals 0

    iput p1, p0, LX/9aN;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setSegmentColor(I)V
    .locals 2

    iget-object v1, p0, LX/9aN;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/9aN;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setShouldAlwaysUseProgressPaint(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9aN;->A01:Z

    return-void
.end method
