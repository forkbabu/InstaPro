.class public Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;
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

.field public A05:Z

.field public A06:I

.field public final A07:I

.field public final A08:Landroid/animation/ArgbEvaluator;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/58h;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0E:Z

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x3

    int-to-float v0, v0

    const/4 v5, 0x1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    sget-object v1, LX/1Zq;->A0F:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0C:I

    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:I

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    new-instance v1, LX/2ZF;

    invoke-direct {v1, p0}, LX/2ZF;-><init>(Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:LX/58h;

    return-void

    :cond_0
    iput v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    iput v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:I

    iput v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:I

    iput v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0C:I

    iput v2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:I

    iput v2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    goto :goto_0
.end method

.method private getTargetScrollPosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    if-ge v2, v0, :cond_1

    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:I

    add-int/2addr v4, v1

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:I

    if-ne v2, v0, :cond_0

    sub-int v3, v4, v1

    shl-int/lit8 v0, v1, 0x1

    add-int v1, v3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-le v1, v0, :cond_2

    return v1

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0C:I

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lt v3, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    return v3

    :cond_3
    return v3
.end method

.method private setCurrentPage(I)V
    .locals 6

    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v3, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:LX/58h;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    iget-wide v1, v0, LX/1Zd;->A01:D

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    invoke-virtual {v0, v3, v4}, LX/1Zd;->A02(D)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    iput p2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A01(IZ)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zd;

    invoke-direct {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    return-void
.end method

.method public final BY4(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01(IZ)V

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
    .locals 7

    float-to-double v1, p1

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v5, v0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, LX/1fY;->A00(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .locals 4

    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-le v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0E:Z

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
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

    const v0, -0x3675db53

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    const v0, -0x273bfb97

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x4c58f1fe

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    const v0, -0x4b53872b

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    invoke-super {v3, v0}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v10, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0E:Z

    if-eqz v10, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v8, v0

    const/4 v9, 0x1

    if-eqz v10, :cond_d

    const/16 v17, -0x1

    iget v1, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    sub-int/2addr v1, v9

    :goto_1
    if-eqz v10, :cond_c

    if-ltz v1, :cond_f

    :goto_2
    iget v0, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:I

    mul-int v4, v0, v17

    add-int/2addr v2, v4

    int-to-float v7, v0

    iget v5, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-le v5, v4, :cond_0

    add-int v11, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int v6, v11, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v5, v4

    if-le v6, v5, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v11, v4

    int-to-double v13, v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v5, v4

    int-to-double v11, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-double v6, v4

    int-to-double v4, v0

    const-wide/16 v26, 0x0

    move-wide/from16 v18, v13

    move-wide/from16 v20, v11

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    :goto_3
    invoke-static/range {v18 .. v27}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v7, v4

    :cond_0
    if-eqz v10, :cond_a

    iget v12, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    sub-int/2addr v12, v1

    sub-int/2addr v12, v9

    :goto_4
    iget-boolean v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:Z

    const v16, 0x3f4ccccd    # 0.8f

    if-eqz v4, :cond_6

    iget v6, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00:F

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v11, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v13, v4

    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:I

    int-to-float v5, v13

    if-ne v11, v4, :cond_1

    move v5, v6

    int-to-float v6, v11

    :cond_1
    sub-float/2addr v5, v6

    if-ne v12, v4, :cond_4

    iget-object v6, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/graphics/Paint;

    iget-object v14, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:Landroid/animation/ArgbEvaluator;

    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:I

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v5, v15, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_6
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:I

    if-ne v12, v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    float-to-double v13, v4

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    mul-float v4, v7, v16

    float-to-double v11, v4

    float-to-double v4, v7

    :goto_7
    move-wide/from16 v18, v13

    move-wide/from16 v24, v11

    move-wide/from16 v26, v4

    invoke-static/range {v18 .. v27}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v7, v4

    int-to-float v11, v2

    int-to-float v5, v8

    :goto_8
    move-object/from16 v4, v28

    invoke-virtual {v4, v11, v5, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_9
    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0C:I

    add-int/2addr v0, v4

    mul-int v0, v0, v17

    add-int/2addr v2, v0

    add-int v1, v1, v17

    goto/16 :goto_1

    :cond_2
    if-eq v12, v11, :cond_3

    if-eq v12, v13, :cond_3

    int-to-float v11, v2

    int-to-float v5, v8

    mul-float v7, v7, v16

    goto :goto_8

    :cond_3
    float-to-double v13, v5

    mul-float v4, v7, v16

    float-to-double v11, v4

    float-to-double v4, v7

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_4
    if-eq v12, v11, :cond_5

    if-eq v12, v13, :cond_5

    iget-object v6, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/graphics/Paint;

    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:I

    goto :goto_6

    :cond_5
    iget-object v6, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/graphics/Paint;

    iget-object v14, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:Landroid/animation/ArgbEvaluator;

    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    goto :goto_5

    :cond_6
    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:I

    if-eq v12, v4, :cond_7

    mul-float v7, v7, v16

    :cond_7
    iget v6, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    const/4 v4, -0x1

    if-eq v6, v4, :cond_8

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v9}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f06002d

    invoke-static {v5, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v6

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v4, v11, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    int-to-float v6, v2

    int-to-float v5, v8

    add-float/2addr v11, v7

    move-object/from16 v4, v28

    invoke-virtual {v4, v6, v5, v11, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v11, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/graphics/Paint;

    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:I

    if-ne v12, v4, :cond_9

    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    :goto_a
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v2

    int-to-float v5, v8

    move-object/from16 v4, v28

    invoke-virtual {v4, v6, v5, v7, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_9
    iget v4, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:I

    goto :goto_a

    :cond_a
    move v12, v1

    goto/16 :goto_4

    :cond_b
    sub-int v6, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int v5, v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-ge v5, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v6, v4

    int-to-double v11, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-double v6, v4

    const-wide/16 v22, 0x0

    int-to-double v4, v0

    move-wide/from16 v18, v11

    move-wide/from16 v20, v6

    move-wide/from16 v24, v4

    move-wide/from16 v26, v22

    goto/16 :goto_3

    :cond_c
    iget v0, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    if-ge v1, v0, :cond_f

    goto/16 :goto_2

    :cond_d
    const/16 v17, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/high16 v4, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v9, v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:I

    shl-int/lit8 v1, v2, 0x1

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:I

    add-int/2addr v0, v6

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, -0x1

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0C:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    if-ne v9, v4, :cond_4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:I

    if-eq v0, v8, :cond_1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v3, v7, :cond_2

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:I

    add-int/2addr v0, v6

    shl-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    if-ne v3, v4, :cond_3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    :goto_1
    invoke-virtual {p0, v5, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    return-void

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v5, v3

    goto :goto_0
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
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01(IZ)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, -0x26627cc2

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zd;

    invoke-direct {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    const v0, 0xb673aa1

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setActiveColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAnimatePageDotSelection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:Z

    return-void
.end method

.method public setInactiveColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
