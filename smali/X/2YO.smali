.class public final LX/2YO;
.super LX/2YD;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:LX/4cp;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(FFFF[LX/4jJ;)V
    .locals 5

    invoke-direct {p0}, LX/2YD;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/2YO;->A00:Landroid/view/animation/Interpolator;

    iput p1, p0, LX/2YO;->A02:F

    iput p4, p0, LX/2YO;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, LX/2YO;->A05:F

    sub-float/2addr p3, p4

    div-float/2addr p3, v0

    iput p3, p0, LX/2YO;->A03:F

    array-length v2, p5

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "There must be at least one intermediate resting point"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iput v2, p0, LX/2YO;->A06:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/2YO;->A07:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v0, LX/4jJ;

    invoke-direct {v0, v3, v1, v1}, LX/4jJ;-><init>(FFF)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2YO;->A07:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/2YO;->A07:Ljava/util/List;

    iget v0, p0, LX/2YO;->A06:I

    sub-int/2addr v0, v4

    aget-object v0, p5, v0

    iget v1, v0, LX/4jJ;->A01:F

    new-instance v0, LX/4jJ;

    invoke-direct {v0, v1, v3, v3}, LX/4jJ;-><init>(FFF)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AH5(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I
    .locals 3

    iget v2, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    int-to-float v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :goto_0
    iget v0, p0, LX/2YO;->A06:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    int-to-float v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Awp(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I
    .locals 3

    iget v2, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    int-to-float v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :goto_0
    iget v0, p0, LX/2YO;->A06:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_0
    int-to-float v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final But(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;FI)V
    .locals 21

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v1, v6

    int-to-float v7, v1

    cmpl-float v0, v7, v6

    add-int/lit8 v5, v1, 0x1

    if-nez v0, :cond_0

    move v5, v1

    :cond_0
    move-object/from16 v3, p0

    iget-object v4, v3, LX/2YO;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v2, p2

    if-lt v5, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jJ;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jJ;

    sub-float v5, v6, v7

    iget-object v4, v3, LX/2YO;->A00:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    float-to-double v11, v4

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    iget v7, v1, LX/4jJ;->A01:F

    iget v5, v0, LX/4jJ;->A01:F

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    float-to-double v9, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-double v7, v5

    move-wide/from16 v17, v9

    move-wide/from16 v19, v7

    invoke-static/range {v11 .. v20}, LX/1fY;->A01(DDDDD)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpg-float v8, p3, v7

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v8, :cond_3

    const/high16 v7, -0x40800000    # -1.0f

    :cond_3
    mul-float/2addr v5, v7

    sub-float/2addr v9, v4

    float-to-double v11, v9

    iget v7, v1, LX/4jJ;->A02:F

    iget v4, v0, LX/4jJ;->A02:F

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    float-to-double v9, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v7, v4

    move-wide/from16 v17, v9

    move-wide/from16 v19, v7

    invoke-static/range {v11 .. v20}, LX/1fY;->A01(DDDDD)D

    move-result-wide v7

    double-to-float v4, v7

    iget v1, v1, LX/4jJ;->A00:F

    iget v0, v0, LX/4jJ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v17, v7

    move-wide/from16 v19, v0

    invoke-static/range {v11 .. v20}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    iget v8, v3, LX/2YO;->A05:F

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    :cond_4
    mul-float/2addr v8, v0

    add-float/2addr v8, v5

    iget v5, v3, LX/2YO;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :cond_5
    mul-float/2addr v0, v5

    sub-float/2addr v8, v0

    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v3, LX/2YO;->A04:F

    iget v0, v3, LX/2YO;->A03:F

    add-float/2addr v1, v0

    sub-float/2addr v1, v5

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    const/4 v5, 0x0

    cmpl-float v1, v4, v5

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, LX/2YO;->A01:LX/4cp;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4jW;

    iget-object v0, v4, LX/4jW;->A01:LX/4Vn;

    invoke-virtual {v0}, LX/4Vn;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4cp;->A04:Ljava/lang/String;

    const-string/jumbo v0, "pre_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v3, LX/4cp;->A03:LX/4Kz;

    invoke-interface {v3}, LX/4Kz;->CEA()Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v3}, LX/4Kz;->AQh()LX/2aA;

    move-result-object v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    invoke-virtual {v4}, LX/4jW;->A00()V

    return-void

    :cond_7
    if-nez p4, :cond_8

    cmpl-float v0, p3, v5

    if-ltz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_9
    const-string/jumbo v0, "post_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
.end method

.method public final CJt(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
