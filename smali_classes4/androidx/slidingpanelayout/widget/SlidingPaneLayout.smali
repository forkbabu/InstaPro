.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:LX/EMH;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:I

.field public final A0G:Ljava/util/ArrayList;

.field public final A0H:LX/EM8;

.field public final A0I:I

.field public final A0J:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0x33333334

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A03:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v4

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0I:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    new-instance v0, LX/E4g;

    invoke-direct {v0, p0}, LX/E4g;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LX/EM9;

    invoke-direct {v1, p0}, LX/EM9;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/EM8;

    invoke-direct {v2, v0, p0, v1}, LX/EM8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/EMC;)V

    iget v0, v2, LX/EM8;->A05:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/EM8;->A05:I

    iput-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/EM8;

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v4, v0

    iput v4, v2, LX/EM8;->A01:F

    return-void
.end method

.method public static A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;F)V
    .locals 9

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v8

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/EMA;

    iget-boolean v0, v1, LX/EMA;->A02:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_5

    iget v0, v1, LX/EMA;->rightMargin:I

    :goto_0
    const/4 v7, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-virtual {p0, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    if-eq v4, v0, :cond_3

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0E:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0E:F

    sub-float v0, v3, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-eqz v8, :cond_2

    neg-int v1, v1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v7, :cond_3

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0E:F

    if-eqz v8, :cond_4

    sub-float/2addr v1, v3

    :goto_2
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0F:I

    invoke-static {p0, v4, v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;FI)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sub-float v1, v3, v1

    goto :goto_2

    :cond_5
    iget v0, v1, LX/EMA;->leftMargin:I

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;FI)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/EMA;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    if-eqz p3, :cond_3

    const/high16 v0, -0x1000000

    and-int/2addr v0, p3

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    shl-int/lit8 v3, v0, 0x18

    const v0, 0xffffff

    and-int/2addr p3, v0

    or-int/2addr v3, p3

    iget-object v2, v4, LX/EMA;->A01:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/EMA;->A01:Landroid/graphics/Paint;

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, v4, LX/EMA;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/EMA;

    iget-object v0, v0, LX/EMA;->A01:Landroid/graphics/Paint;

    invoke-static {p1, v0}, LX/1ZP;->A0N(Landroid/view/View;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/EMA;->A01:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    new-instance v1, LX/EMB;

    invoke-direct {v1, p0, p1}, LX/EMB;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0B:Z

    :cond_1
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 18

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    sub-int v16, v16, v0

    invoke-virtual {v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    :goto_0
    invoke-virtual {v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual {v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getHeight()I

    move-result v11

    invoke-virtual {v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v11, v0

    move-object/from16 v14, p1

    if-eqz p1, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v7

    :goto_1
    invoke-virtual {v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    invoke-virtual {v13, v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v14, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    move/from16 v2, v16

    if-eqz v17, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v2, v1

    if-eqz v17, :cond_1

    move/from16 v2, v16

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v15, v10, :cond_2

    if-lt v3, v8, :cond_2

    if-gt v0, v9, :cond_2

    const/4 v0, 0x4

    if-le v2, v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v16

    invoke-virtual {v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final A04()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A06(F)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/EMA;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget v0, v0, LX/EMA;->rightMargin:I

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    int-to-float v0, v3

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v3, v2

    :goto_0
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/EM8;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/EM8;->A0L(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, LX/EMA;->leftMargin:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    float-to-int v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v5
.end method

.method public final A07(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/EMA;

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/EMA;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/EMA;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/EM8;

    invoke-virtual {v1}, LX/EM8;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/EM8;->A0C()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const v0, -0x4dc1b867

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    invoke-virtual {v5, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x6851b5f3

    :goto_2
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v0, v1, v2

    move v2, v1

    goto :goto_1

    :cond_1
    const v0, -0x2fa95d90

    goto :goto_2

    :cond_2
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/EMA;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/EMA;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0

    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/EMA;

    invoke-direct {v0}, LX/EMA;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/EMA;

    invoke-direct {v0, v1, p1}, LX/EMA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/EMA;

    invoke-direct {v0, p1}, LX/EMA;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/EMA;

    invoke-direct {v0, p1}, LX/EMA;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0F:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A03:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x780a9ba

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:Z

    const v0, 0x770a001b

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, -0x3600d7c7

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:Z

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMB;

    invoke-virtual {v0}, LX/EMB;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const v0, 0x6e3e6623

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v1, v0}, LX/EM8;->A0A(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0B:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0A:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/EM8;

    invoke-virtual {v0}, LX/EM8;->A0D()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eq v4, v0, :cond_7

    if-eq v4, v3, :cond_7

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0C:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0D:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/EM8;

    iget v0, v1, LX/EM8;->A05:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    cmpl-float v0, v2, v4

    if-lez v0, :cond_4

    invoke-virtual {v1}, LX/EM8;->A0D()V

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0A:Z

    return v5

    :cond_3
    iput-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0A:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0C:F

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0D:F

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-static {v2, v1, v0}, LX/EM8;->A0A(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A07(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/EM8;

    invoke-virtual {v0, p1}, LX/EM8;->A0J(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    const/4 v3, 0x0

    :cond_6
    return v3

    :cond_7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/EM8;

    invoke-virtual {v0}, LX/EM8;->A0D()V

    return v5
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/EM8;

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, LX/EM8;->A06:I

    sub-int p4, p4, p2

    if-eqz v14, :cond_9

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v13

    :goto_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v4

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    :cond_2
    move v12, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_b

    invoke-virtual {p0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/EMA;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-boolean v0, v10, LX/EMA;->A03:Z

    if-eqz v0, :cond_7

    iget v1, v10, LX/EMA;->leftMargin:I

    iget v0, v10, LX/EMA;->rightMargin:I

    add-int/2addr v1, v0

    sub-int v9, p4, v13

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0I:I

    sub-int v0, v9, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v12

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02:I

    if-eqz v14, :cond_6

    iget v8, v10, LX/EMA;->rightMargin:I

    :goto_3
    add-int v1, v12, v8

    add-int/2addr v1, v2

    shr-int/lit8 v0, v11, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-le v1, v9, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v10, LX/EMA;->A02:Z

    int-to-float v1, v2

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v8, v0

    add-int/2addr v8, v12

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v14, :cond_5

    sub-int v2, p4, v8

    add-int/2addr v2, v0

    sub-int v1, v2, v11

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v7, v1, v5, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v6, v0

    move v12, v8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v1, v8, v0

    add-int v2, v1, v11

    goto :goto_6

    :cond_6
    iget v8, v10, LX/EMA;->leftMargin:I

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    if-eqz v0, :cond_8

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    if-eqz v2, :cond_8

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move v8, v6

    goto :goto_5

    :cond_8
    move v8, v6

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v13

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/EM8;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    if-eqz v0, :cond_f

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    if-eqz v0, :cond_c

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    invoke-static {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;F)V

    :cond_c
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/EMA;

    iget-boolean v0, v0, LX/EMA;->A02:Z

    if-eqz v0, :cond_d

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:F

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A03:I

    invoke-static {p0, v2, v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;FI)V

    :cond_d
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A03(Landroid/view/View;)V

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:Z

    return-void

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_d

    invoke-virtual {p0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A03:I

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method public final onMeasure(II)V
    .locals 17

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/high16 v4, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v10, p0

    if-eq v1, v2, :cond_d

    invoke-virtual {v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_0

    const/16 v9, 0x12c

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eq v3, v4, :cond_c

    if-eq v3, v2, :cond_b

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    sub-int v16, v9, v0

    invoke-virtual {v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    sub-int v16, v16, v0

    invoke-virtual {v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v11

    const/4 v0, 0x2

    if-le v11, v0, :cond_1

    const-string v2, "SlidingPaneLayout"

    const-string v0, "onMeasure: More than two child views are not supported."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    move/from16 v7, v16

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_2
    const/16 v2, 0x8

    if-ge v13, v11, :cond_e

    invoke-virtual {v10, v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/EMA;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    iput-boolean v1, v4, LX/EMA;->A02:Z

    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v1, v4, LX/EMA;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget v0, v4, LX/EMA;->A00:F

    add-float/2addr v15, v0

    iget v0, v4, LX/EMA;->width:I

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget v2, v4, LX/EMA;->leftMargin:I

    iget v0, v4, LX/EMA;->rightMargin:I

    add-int/2addr v2, v0

    iget v1, v4, LX/EMA;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_9

    sub-int v1, v16, v2

    const/high16 v0, -0x80000000

    :goto_4
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, v4, LX/EMA;->height:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_8

    const/high16 v14, -0x80000000

    :cond_5
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_5
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_6

    if-le v1, v8, :cond_6

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_6
    sub-int/2addr v7, v2

    const/4 v0, 0x0

    if-gez v7, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v4, LX/EMA;->A03:Z

    or-int/2addr v6, v0

    if-eqz v0, :cond_2

    iput-object v5, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    goto :goto_3

    :cond_8
    iget v1, v4, LX/EMA;->height:I

    const/4 v0, -0x1

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_5

    iget v0, v4, LX/EMA;->height:I

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_5

    :cond_9
    iget v1, v4, LX/EMA;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    sub-int v1, v16, v2

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_4

    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, v4, LX/EMA;->width:I

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    move v12, v8

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    move v12, v8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_d
    if-nez v3, :cond_0

    invoke-virtual {v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v3, -0x80000000

    const/16 v8, 0x12c

    goto/16 :goto_0

    :cond_e
    if-nez v6, :cond_f

    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_1b

    :cond_f
    iget v0, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0I:I

    sub-int v5, v16, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v11, :cond_1b

    invoke-virtual {v10, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/EMA;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_11

    iget v0, v1, LX/EMA;->width:I

    if-nez v0, :cond_1a

    iget v2, v1, LX/EMA;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1a

    const/4 v14, 0x1

    const/4 v13, 0x0

    :goto_7
    if-eqz v6, :cond_15

    iget-object v0, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    if-eq v3, v0, :cond_15

    iget v0, v1, LX/EMA;->width:I

    if-gez v0, :cond_11

    if-gt v13, v5, :cond_10

    iget v2, v1, LX/EMA;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_11

    :cond_10
    if-eqz v14, :cond_13

    iget v2, v1, LX/EMA;->height:I

    const/4 v0, -0x2

    if-ne v2, v0, :cond_12

    const/high16 v0, -0x80000000

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    :goto_8
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_11
    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0x8

    goto :goto_6

    :cond_12
    iget v2, v1, LX/EMA;->height:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_14

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_13
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_a

    :cond_14
    const/high16 v2, 0x40000000    # 2.0f

    iget v0, v1, LX/EMA;->height:I

    :goto_a
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_15
    iget v2, v1, LX/EMA;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_11

    iget v0, v1, LX/EMA;->width:I

    if-nez v0, :cond_18

    iget v2, v1, LX/EMA;->height:I

    const/4 v0, -0x2

    if-ne v2, v0, :cond_17

    const/high16 v0, -0x80000000

    :goto_b
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_c
    if-eqz v6, :cond_16

    iget v14, v1, LX/EMA;->leftMargin:I

    iget v0, v1, LX/EMA;->rightMargin:I

    add-int/2addr v14, v0

    sub-int v1, v16, v14

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    if-eq v13, v1, :cond_11

    :goto_d
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v1, LX/EMA;->A00:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v15

    float-to-int v0, v1

    add-int/2addr v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_d

    :cond_17
    iget v2, v1, LX/EMA;->height:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_19

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_b

    :cond_18
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_e

    :cond_19
    const/high16 v2, 0x40000000    # 2.0f

    iget v0, v1, LX/EMA;->height:I

    :goto_e
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_c

    :cond_1a
    const/4 v14, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v10, v9, v8}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    iput-boolean v6, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    iget-object v1, v10, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/EM8;

    iget v0, v1, LX/EM8;->A02:I

    if-eqz v0, :cond_1c

    if-nez v6, :cond_1c

    invoke-virtual {v1}, LX/EM8;->A0C()V

    :cond_1c
    return-void

    :cond_1d
    const-string v1, "Width must have an exact value or MATCH_PARENT"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v1, "Height must not be UNSPECIFIED"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A00:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0B:Z

    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A00:Z

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0B:Z

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02()V

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->A00:Z

    return-object v1

    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0B:Z

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x758140b1

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:Z

    :cond_0
    const v0, -0x74bf9053

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, -0x6f2a8c09

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x75450a2

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v1

    :cond_0
    iget-object v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0H:LX/EM8;

    invoke-virtual {v7, p1}, LX/EM8;->A0F(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A07(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0C:F

    sub-float v2, v6, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0D:F

    sub-float v1, v5, v0

    iget v0, v7, LX/EM8;->A05:I

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    float-to-int v1, v6

    float-to-int v0, v5

    invoke-static {v2, v1, v0}, LX/EM8;->A0A(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A09:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0B:Z

    :cond_2
    :goto_0
    const v0, 0x59527a8a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0C:F

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0D:F

    goto :goto_0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A06:Landroid/view/View;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0B:Z

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0F:I

    return-void
.end method

.method public setPanelSlideListener(LX/EMH;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A07:LX/EMH;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01:I

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A03:I

    return-void
.end method
