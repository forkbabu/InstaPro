.class public final LX/9Rf;
.super LX/9f3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/9f3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LX/9Rf;->A01:I

    iput-boolean p2, p0, LX/9Rf;->A02:Z

    return-void
.end method


# virtual methods
.method public final A03(IILX/1zO;LX/9f6;)V
    .locals 5

    iget v0, p0, LX/9Rf;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, LX/9Rf;->A01:I

    iget-object v2, p0, LX/9f5;->A02:LX/1zy;

    if-eqz v2, :cond_0

    iget v1, v2, LX/1zy;->A03:I

    invoke-virtual {v2}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/1zy;->Aa0()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iget v0, p0, LX/9Rf;->A01:I

    int-to-double v0, v0

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_0

    invoke-virtual {p0}, LX/9f5;->A01()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/9f3;->A03(IILX/1zO;LX/9f6;)V

    return-void
.end method

.method public final A04(Landroid/view/View;LX/1zO;LX/9f6;)V
    .locals 4

    iget-object v3, p0, LX/9f5;->A02:LX/1zy;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/1zy;->Aa0()I

    move-result v2

    iget v1, v3, LX/1zy;->A03:I

    invoke-virtual {v3}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    invoke-virtual {v3, p1}, LX/1zy;->A0a(Landroid/view/View;)I

    move-result v3

    iget v0, v0, LX/2BD;->topMargin:I

    sub-int/2addr v3, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    sub-int/2addr v3, v2

    if-lez v3, :cond_0

    int-to-float v0, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    :cond_0
    float-to-int v1, v1

    iget v0, p0, LX/9Rf;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_2

    const/4 v0, -0x1

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int v3, v0, v1

    :cond_2
    if-gez v3, :cond_3

    iget v0, p0, LX/9Rf;->A00:I

    sub-int/2addr v3, v0

    :cond_3
    invoke-virtual {p0, v3}, LX/9Rf;->A08(I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v1, 0x0

    iget-object v0, p0, LX/9f3;->A07:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v3, v2, v0}, LX/9f6;->A00(IIILandroid/view/animation/Interpolator;)V

    :cond_4
    return-void
.end method

.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-boolean v0, p0, LX/9Rf;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/9f3;->A05(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v1, 0x41e80000    # 29.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A08(I)I
    .locals 4

    invoke-super {p0, p1}, LX/9f3;->A08(I)I

    move-result v3

    iget-boolean v0, p0, LX/9Rf;->A02:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget v0, p0, LX/9Rf;->A01:I

    add-int/2addr p1, v0

    int-to-float v2, p1

    iget-object v0, p0, LX/9f5;->A02:LX/1zy;

    iget v0, v0, LX/1zy;->A03:I

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v0, v1

    mul-int/2addr v0, v3

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
