.class public final LX/2Yu;
.super LX/2YD;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, LX/2YD;-><init>()V

    iput p1, p0, LX/2Yu;->A03:I

    iput p2, p0, LX/2Yu;->A02:I

    iput p3, p0, LX/2Yu;->A01:F

    iput v0, p0, LX/2Yu;->A00:F

    return-void
.end method

.method private A00(F)F
    .locals 11

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget v0, p0, LX/2Yu;->A00:F

    float-to-double v7, v0

    iget v0, p0, LX/2Yu;->A01:F

    float-to-double v9, v0

    invoke-static/range {v1 .. v10}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    iget v0, p0, LX/2Yu;->A01:F

    return v0
.end method


# virtual methods
.method public final But(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;FI)V
    .locals 11

    invoke-direct {p0, p3}, LX/2Yu;->A00(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/8w7;

    invoke-direct {v0, p0, p2, v2}, LX/8w7;-><init>(LX/2Yu;Landroid/view/View;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    float-to-int v0, p3

    int-to-float v0, v0

    sub-float v2, p3, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    add-float/2addr v2, v10

    :cond_0
    :goto_1
    sub-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {p0, v2}, LX/2Yu;->A00(F)F

    move-result v9

    iget v0, p0, LX/2Yu;->A03:I

    int-to-float v4, v0

    mul-float/2addr v9, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, v2, v0

    mul-float/2addr v0, v9

    add-float/2addr v8, v0

    iget v7, p0, LX/2Yu;->A02:I

    int-to-float v1, v7

    mul-float v0, v1, v2

    add-float/2addr v8, v0

    add-float v0, v2, v10

    invoke-direct {p0, v0}, LX/2Yu;->A00(F)F

    move-result v5

    mul-float/2addr v5, v4

    add-float v3, v8, v9

    add-float/2addr v3, v1

    sub-float/2addr v2, v10

    invoke-direct {p0, v2}, LX/2Yu;->A00(F)F

    move-result v0

    mul-float/2addr v0, v4

    sub-float v2, v8, v1

    sub-float/2addr v2, v0

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    if-ne v6, v1, :cond_3

    move v8, v3

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    add-float/2addr v8, v9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    :cond_2
    invoke-virtual {p2, v8}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_3
    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    if-lez v6, :cond_5

    add-float/2addr v3, v5

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v7, v0

    int-to-float v0, v7

    add-float/2addr v3, v0

    iget v0, p0, LX/2Yu;->A01:F

    mul-float/2addr v4, v0

    add-int/lit8 v0, v6, -0x2

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float v8, v3, v4

    goto :goto_2

    :cond_5
    add-int/2addr v6, v1

    mul-int/2addr v7, v6

    int-to-float v0, v7

    add-float/2addr v2, v0

    iget v0, p0, LX/2Yu;->A01:F

    mul-float/2addr v4, v0

    int-to-float v0, v6

    mul-float/2addr v4, v0

    add-float v8, v4, v2

    goto :goto_2

    :cond_6
    sub-float/2addr v2, v10

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_0
.end method
