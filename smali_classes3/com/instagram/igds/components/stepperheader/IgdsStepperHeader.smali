.class public Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/2ZE;
.implements LX/1ZW;
.implements LX/1js;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:[I

.field public final A0F:LX/1Zd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x3

    new-array v6, v5, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06019c

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v6, v0

    const v0, 0x7f060199

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x1

    aput v0, v6, v2

    const v0, 0x7f06019a

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x2

    aput v0, v6, v4

    iput-object v6, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    int-to-float v0, v5

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    int-to-float v0, v4

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:I

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    int-to-float v7, v0

    iget-object v9, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:[I

    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move v6, v5

    move v8, v5

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:I

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:Landroid/graphics/Paint;

    const v0, 0x7f040078

    invoke-static {v3, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:I

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:Landroid/graphics/Paint;

    const v0, 0x7f04039e

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:LX/1Zd;

    return-void
.end method

.method public static A00(IILandroid/util/DisplayMetrics;[I)V
    .locals 7

    iget v6, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v0, 0x2

    int-to-float v0, v0

    const/4 v5, 0x1

    invoke-static {v5, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_0

    move v6, v0

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    move v4, v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    aput v6, p3, v0

    aput v4, p3, v5

    return-void

    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0
.end method

.method private setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:Landroid/animation/ValueAnimator;

    new-instance v0, LX/9Ym;

    invoke-direct {v0, p0}, LX/9Ym;-><init>(Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A02(II)V
    .locals 4

    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:I

    iput p2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    int-to-double v2, v0

    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v2, v0

    int-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A03(IIZZ)V
    .locals 1

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(II)V

    iput-boolean p3, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:Z

    iput-boolean p4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Z

    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    return-void
.end method

.method public final BY4(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    return-void
.end method

.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 0

    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 0

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 3

    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bn0(II)V
    .locals 0

    return-void
.end method

.method public final BtI(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x3f2ffa30

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    const v0, -0x2a3dfe84

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x3a5a9694

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const v0, 0x63cf1412

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v5, p1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    int-to-float v8, v0

    iget-object v10, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move v7, v6

    move v9, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    if-ge v1, v0, :cond_4

    if-eqz v1, :cond_0

    int-to-float v6, v2

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    add-int/2addr v0, v2

    int-to-float v8, v0

    iget-object v10, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    add-int/2addr v2, v0

    :cond_0
    iget v3, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:I

    if-ne v1, v3, :cond_2

    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Z

    if-nez v0, :cond_2

    :goto_1
    int-to-float v6, v2

    iget v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00:F

    iget v3, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:I

    int-to-float v0, v3

    mul-float/2addr v4, v0

    add-float/2addr v6, v4

    add-int/2addr v3, v2

    int-to-float v8, v3

    :goto_2
    iget-object v10, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:I

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-le v1, v3, :cond_1

    int-to-float v6, v2

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:I

    add-int/2addr v0, v2

    int-to-float v8, v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00(IILandroid/util/DisplayMetrics;[I)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    return-void
.end method

.method public setIsAnimationBackward(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Z

    return-void
.end method
