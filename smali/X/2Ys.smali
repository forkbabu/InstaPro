.class public final LX/2Ys;
.super LX/2YD;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, LX/2YD;-><init>()V

    iput p1, p0, LX/2Ys;->A01:F

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Ys;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(F)F
    .locals 9

    float-to-double v0, p0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, -0x3fa9800000000000L    # -90.0

    const-wide v8, 0x4056800000000000L    # 90.0

    invoke-static/range {v0 .. v9}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method


# virtual methods
.method public final But(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;FI)V
    .locals 10

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget v0, p0, LX/2Ys;->A01:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setCameraDistance(F)V

    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x1

    move v8, v6

    invoke-static/range {v4 .. v9}, LX/0Rs;->A02(FFFFFZ)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, LX/AvG;

    invoke-interface {v3}, LX/AvG;->ANq()Landroid/widget/ImageView;

    move-result-object v2

    cmpl-float v0, v1, v6

    if-lez v0, :cond_2

    cmpg-float v0, v1, v5

    if-gez v0, :cond_2

    iget-object v0, p0, LX/2Ys;->A00:Ljava/lang/Integer;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_0

    invoke-static {v1}, LX/2Ys;->A00(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v1, v0, v6

    const/4 v0, 0x4

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3, v5}, LX/AvG;->C5J(Ljava/lang/Integer;)V

    return-void

    :cond_2
    cmpg-float v0, v1, v6

    if-gez v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/2Ys;->A00:Ljava/lang/Integer;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_0

    invoke-static {v1}, LX/2Ys;->A00(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_3
    cmpl-float v0, v1, v6

    if-nez v0, :cond_5

    iget-object v1, p0, LX/2Ys;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {p2, v6}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/2Ys;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final CJt(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
