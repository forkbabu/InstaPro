.class public LX/9f3;
.super LX/9f5;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/PointF;

.field public A04:Z

.field public final A05:Landroid/util/DisplayMetrics;

.field public final A06:Landroid/view/animation/LinearInterpolator;

.field public final A07:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/9f5;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/9f3;->A06:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/9f3;->A07:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9f3;->A04:Z

    iput v0, p0, LX/9f3;->A01:I

    iput v0, p0, LX/9f3;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, LX/9f3;->A05:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public A03(IILX/1zO;LX/9f6;)V
    .locals 6

    iget-object v0, p0, LX/9f5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A0X()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/9f3;->A01:I

    sub-int v2, v0, p1

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput v2, p0, LX/9f3;->A01:I

    iget v1, p0, LX/9f3;->A02:I

    sub-int v0, v1, p2

    mul-int/2addr v1, v0

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/9f3;->A02:I

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    iget v0, p0, LX/9f5;->A00:I

    invoke-virtual {p0, v0}, LX/9f5;->A00(I)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v4, v5, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_5

    iget v0, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    :cond_2
    iget v0, p0, LX/9f5;->A00:I

    iput v0, p4, LX/9f6;->A04:I

    :cond_3
    invoke-virtual {p0}, LX/9f5;->A01()V

    :cond_4
    return-void

    :cond_5
    mul-float v1, v4, v4

    iget v3, v5, Landroid/graphics/PointF;->y:F

    mul-float v0, v3, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v0

    iput v3, v5, Landroid/graphics/PointF;->y:F

    iput-object v5, p0, LX/9f3;->A03:Landroid/graphics/PointF;

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v1

    float-to-int v0, v4

    iput v0, p0, LX/9f3;->A01:I

    mul-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, p0, LX/9f3;->A02:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, LX/9f3;->A09(I)I

    move-result v4

    iget v0, p0, LX/9f3;->A01:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, LX/9f3;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, LX/9f3;->A06:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p4, v3, v2, v1, v0}, LX/9f6;->A00(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public A04(Landroid/view/View;LX/1zO;LX/9f6;)V
    .locals 11

    move-object v5, p0

    invoke-virtual {p0}, LX/9f3;->A06()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9f3;->A0B(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, LX/9f3;->A07()I

    move-result v10

    instance-of v0, p0, LX/9f4;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/9f5;->A02:LX/1zy;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2BD;

    invoke-virtual {v3, p1}, LX/1zy;->A0a(Landroid/view/View;)I

    move-result v6

    iget v0, v2, LX/2BD;->topMargin:I

    sub-int/2addr v6, v0

    invoke-virtual {v3, p1}, LX/1zy;->A0Z(Landroid/view/View;)I

    move-result v7

    :goto_0
    iget v0, v2, LX/2BD;->bottomMargin:I

    add-int/2addr v7, v0

    invoke-virtual {v3}, LX/1zy;->Aa0()I

    move-result v8

    iget v9, v3, LX/1zy;->A03:I

    invoke-virtual {v3}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual/range {v5 .. v10}, LX/9f3;->A0A(IIIII)I

    move-result v4

    :goto_1
    mul-int v2, v1, v1

    mul-int v0, v4, v4

    add-int/2addr v2, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0, v0}, LX/9f3;->A08(I)I

    move-result v3

    if-lez v3, :cond_0

    neg-int v2, v1

    neg-int v1, v4

    iget-object v0, p0, LX/9f3;->A07:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v3, v0}, LX/9f6;->A00(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9f5;->A02:LX/1zy;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/1zy;->A1h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/2BD;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget v0, v2, LX/2BD;->topMargin:I

    sub-int/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public A06()I
    .locals 3

    instance-of v0, p0, LX/AU8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9Pf;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9f3;->A03:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public A07()I
    .locals 3

    instance-of v0, p0, LX/AU8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9Pe;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9Rf;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9f3;->A03:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public A08(I)I
    .locals 4

    invoke-virtual {p0, p1}, LX/9f3;->A09(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public A09(I)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-boolean v0, p0, LX/9f3;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9f3;->A05:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, LX/9f3;->A05(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/9f3;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9f3;->A04:Z

    :cond_0
    iget v0, p0, LX/9f3;->A00:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public A0A(IIIII)I
    .locals 2

    const/4 v0, -0x1

    if-eq p5, v0, :cond_3

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_2

    sub-int/2addr p4, p2

    :cond_0
    return p4

    :cond_1
    sub-int/2addr p3, p1

    if-gtz p3, :cond_4

    sub-int/2addr p4, p2

    if-ltz p4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sub-int/2addr p3, p1

    :cond_4
    return p3
.end method

.method public A0B(Landroid/view/View;I)I
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/9f5;->A02:LX/1zy;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1zy;->A1g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/2BD;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {p1}, LX/1zy;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v1, LX/2BD;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p1}, LX/1zy;->A0H(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    iget v0, v1, LX/2BD;->rightMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v2}, LX/1zy;->AZx()I

    move-result v6

    iget v7, v2, LX/1zy;->A06:I

    invoke-virtual {v2}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v7, v0

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LX/9f3;->A0A(IIIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
