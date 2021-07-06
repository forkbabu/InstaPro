.class public final LX/2Yv;
.super LX/2YD;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LX/2YD;-><init>()V

    iput p1, p0, LX/2Yv;->A04:F

    return-void
.end method


# virtual methods
.method public final But(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;FI)V
    .locals 10

    float-to-double v0, p3

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, -0x3fa9800000000000L    # -90.0

    const-wide v8, 0x4056800000000000L    # 90.0

    invoke-static/range {v0 .. v9}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-virtual {p2}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget v1, p0, LX/2Yv;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setCameraDistance(F)V

    :cond_0
    iget v0, p0, LX/2Yv;->A02:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/2Yv;->A03:I

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/2Yv;->A02:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/2Yv;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/2Yv;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/2Yv;->A00:F

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    const/4 v3, 0x0

    if-gez v0, :cond_3

    const/4 v3, 0x1

    iget v0, p0, LX/2Yv;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    if-lez v0, :cond_7

    cmpg-float v0, p3, v4

    if-gez v0, :cond_7

    invoke-virtual {p2, v5}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    move-result v0

    iget v1, p0, LX/2Yv;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    const/4 v2, 0x4

    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    cmpg-float v0, p3, v1

    if-gez v0, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_8

    invoke-virtual {p2, v5}, Landroid/view/View;->setRotationY(F)V

    iget v0, p0, LX/2Yv;->A02:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotationY(F)V

    iget v0, p0, LX/2Yv;->A01:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    move-result v0

    iget v1, p0, LX/2Yv;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final CJt(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
