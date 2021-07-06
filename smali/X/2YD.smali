.class public LX/2YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YE;


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2YD;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public AH5(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I
    .locals 3

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_0
    double-to-int v0, v1

    return v0

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto :goto_0
.end method

.method public Awp(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I
    .locals 3

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_0
    double-to-int v0, v1

    return v0

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_0
.end method

.method public But(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;FI)V
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, p3

    iget v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    mul-float/2addr p3, v0

    add-float/2addr v2, p3

    iget-object v1, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A02:LX/2YC;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public CJt(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    const/4 v6, 0x0

    const v5, 0x7fffffff

    const v4, -0x7fffffff

    :goto_0
    const/4 v3, 0x1

    if-ge v6, v8, :cond_1

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LX/2YD;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v5

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    int-to-float v0, v4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
