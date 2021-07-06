.class public Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;
.super LX/4Hz;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f04067e

    invoke-static {p1, v0}, LX/1X7;->A05(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/4Hz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:Z

    iput-boolean v4, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040679

    invoke-static {v3, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Landroid/graphics/Paint;

    const v0, 0x7f07160f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Landroid/graphics/Paint;

    const v0, 0x7f040678

    invoke-static {v3, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Landroid/graphics/Paint;

    const v0, 0x7f07160f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Landroid/graphics/Paint;

    const v0, 0x7f040680

    invoke-static {v3, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Landroid/graphics/Paint;

    const v0, 0x7f07160e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Landroid/graphics/Paint;

    const v0, 0x7f04067f

    invoke-static {v3, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f07160b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:I

    const v0, 0x7f07160d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    sget-object v0, LX/1Zq;->A11:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v1, 0x1

    const v0, 0x7f04067b

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071607

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    const/4 v1, 0x0

    const v0, 0x7f04067a

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v3, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f04067d

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCenterY()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getFatZeroExtraSegmentSize()I
    .locals 2

    iget v1, p0, LX/4Hz;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    return v0
.end method

.method private getFatZeroRadiusSegmentSize()I
    .locals 2

    iget v0, p0, LX/4Hz;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private getKnobCenterX()I
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v2

    iget v1, p0, LX/4Hz;->A00:F

    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method private getLeftBound()I
    .locals 2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:I

    shr-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method private getRootCenterX()I
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v2

    iget v1, p0, LX/4Hz;->A01:F

    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Z

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method private getSeekerBarSegmentSize()I
    .locals 2

    iget v1, p0, LX/4Hz;->A02:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A02(I)F
    .locals 2

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    move v1, v0

    if-gtz p1, :cond_0

    neg-int v0, v0

    :cond_0
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    iget v1, p0, LX/4Hz;->A01:F

    return v1

    :cond_1
    int-to-float v1, p1

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getSeekerBarSegmentSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/4Hz;->A01:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, LX/4Hz;->drawableStateChanged()V

    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPositionAsValue()I
    .locals 3

    iget v1, p0, LX/4Hz;->A00:F

    iget v0, p0, LX/4Hz;->A01:F

    sub-float/2addr v1, v0

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getSeekerBarSegmentSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    if-gtz v2, :cond_1

    neg-int v0, v0

    :cond_1
    sub-int/2addr v2, v0

    return v2
.end method

.method public getKnobWidthInPx()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:I

    return v0
.end method

.method public getLengthPx()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    sub-int/2addr v1, v0

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x3a1f0ccc

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/4Hz;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const v0, 0x300fdf34

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v8, v0

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v9, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v10, v0

    iget-object v11, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v8, v0

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v10, v0

    iget-object v11, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    shr-int/lit8 v2, v1, 0x1

    sub-int v1, v4, v2

    sub-int v0, v3, v2

    add-int/2addr v4, v2

    add-int/2addr v3, v2

    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v5, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    shr-int/lit8 v2, v1, 0x1

    sub-int v1, v4, v2

    sub-int v0, v3, v2

    add-int/2addr v4, v2

    add-int/2addr v3, v2

    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    div-float/2addr v1, v3

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public setActiveColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setDisplayCurrentValueText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:Z

    return-void
.end method

.method public setInactiveColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOverrideVisualValueList(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4Hz;->A02:I

    iput-object p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Ljava/util/List;

    return-void
.end method

.method public setSeekBarHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setShouldOverrideVisualValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:Z

    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Z

    return-void
.end method
