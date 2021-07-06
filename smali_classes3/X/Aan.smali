.class public final LX/Aan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26M;
.implements LX/Asx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/view/View;

.field public A05:LX/AsX;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/3uB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AsX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aan;->A0A:Landroid/view/View;

    const v0, 0x7f091018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Aan;->A04:Landroid/view/View;

    iput-object p2, p0, LX/Aan;->A05:LX/AsX;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/3uB;

    invoke-direct {v0, v2, p0}, LX/3uB;-><init>(Landroid/content/Context;LX/26M;)V

    iput-object v0, p0, LX/Aan;->A0B:LX/3uB;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Aan;->A07:I

    const v0, 0x7f070c94

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Aan;->A08:I

    const v0, 0x7f070c96

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Aan;->A09:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Aan;->A03:Landroid/graphics/RectF;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v2, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/Aan;->A02:F

    return-void
.end method


# virtual methods
.method public final A5c(FFF)V
    .locals 6

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Aan;->A06:Z

    iget-object v1, p0, LX/Aan;->A04:Landroid/view/View;

    iget-object v0, p0, LX/Aan;->A03:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/0RR;->A0f(Landroid/view/View;Landroid/graphics/RectF;)V

    iput p1, p0, LX/Aan;->A01:F

    iget-object v2, p0, LX/Aan;->A04:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/Aan;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9ko;->A00(Landroid/content/Context;)LX/9ko;

    move-result-object v1

    iget-boolean v0, v1, LX/9ko;->A04:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v1, LX/9ko;->A04:Z

    invoke-static {v1}, LX/9ko;->A01(LX/9ko;)V

    :cond_0
    move v2, p2

    iput p2, p0, LX/Aan;->A00:F

    iget-object v0, p0, LX/Aan;->A0B:LX/3uB;

    sget-object v5, LX/1ZX;->A02:LX/1ZX;

    const/4 v1, 0x0

    move v4, p3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, LX/3uB;->A01(FFFFLX/1ZX;)V

    return-void
.end method

.method public final A5d()V
    .locals 6

    iget-object v0, p0, LX/Aan;->A0B:LX/3uB;

    iget v4, p0, LX/Aan;->A02:F

    sget-object v5, LX/1ZX;->A02:LX/1ZX;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, LX/3uB;->A01(FFFFLX/1ZX;)V

    return-void
.end method

.method public final APi()F
    .locals 2

    iget-object v0, p0, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr v1, v0

    return v1
.end method

.method public final BIg(LX/3uB;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BJ5(LX/3uB;FFFZ)V
    .locals 26

    move/from16 v1, p5

    move-object/from16 v2, p0

    if-nez p5, :cond_1

    iget-boolean v0, v2, LX/Aan;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Aan;->A06:Z

    iget-object v0, v2, LX/Aan;->A05:LX/AsX;

    invoke-virtual {v0, v2}, LX/AsX;->A0j(LX/Asx;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    move/from16 v11, p3

    mul-float v0, p3, v5

    iget-object v7, v2, LX/Aan;->A05:LX/AsX;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v4, "igtv_disable_targeted_viewer_dismissal"

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v2, LX/Aan;->A06:Z

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget v12, v2, LX/Aan;->A01:F

    iget v13, v2, LX/Aan;->A00:F

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LX/0Rs;->A02(FFFFFZ)F

    move-result v8

    iget-object v4, v2, LX/Aan;->A03:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v4, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v7, v4

    iget-object v4, v2, LX/Aan;->A03:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v14, v15, v7, v14}, LX/0Rs;->A01(FFFFF)F

    move-result v4

    iget v9, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    add-float/2addr v9, v7

    iget-object v7, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v10

    sub-float/2addr v9, v7

    const/16 v22, 0x1

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v19, v14

    move/from16 v20, v9

    move/from16 v21, v16

    move/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/0Rs;->A02(FFFFFZ)F

    move-result v7

    iget v9, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v10

    add-float/2addr v9, v3

    iget-object v3, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    sub-float/2addr v9, v3

    move/from16 v18, v14

    move/from16 v19, v15

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v17, v8

    invoke-static/range {v17 .. v22}, LX/0Rs;->A02(FFFFFZ)F

    move-result v6

    invoke-static {v8, v5, v15, v15, v14}, LX/0Rs;->A01(FFFFF)F

    move-result v5

    iget-object v3, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v4, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v3, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v8, 0x1

    move v4, v14

    move v5, v3

    move v7, v14

    move v3, v0

    invoke-static/range {v3 .. v8}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v0, v2, LX/Aan;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/9ko;->A00(Landroid/content/Context;)LX/9ko;

    move-result-object v2

    iget-boolean v0, v2, LX/9ko;->A05:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/9ko;->A05:Z

    invoke-static {v2}, LX/9ko;->A01(LX/9ko;)V

    :cond_2
    invoke-static {v3}, LX/9ko;->A00(Landroid/content/Context;)LX/9ko;

    move-result-object v1

    iget v0, v1, LX/9ko;->A01:I

    if-eq v0, v4, :cond_0

    iput v4, v1, LX/9ko;->A01:I

    invoke-static {v1}, LX/9ko;->A01(LX/9ko;)V

    return-void

    :cond_3
    float-to-double v5, v0

    const-wide/16 v18, 0x0

    iget-object v3, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v5

    move-wide/from16 v20, v3

    move-wide/from16 v22, v18

    invoke-static/range {v16 .. v25}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v5, v3

    invoke-static {v5, v14, v15, v15, v14}, LX/0Rs;->A01(FFFFF)F

    move-result v4

    iget-object v3, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v4, v14, v15, v3, v15}, LX/0Rs;->A01(FFFFF)F

    move-result v5

    iget-object v4, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v4, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v2, LX/Aan;->A04:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    :cond_4
    iget-object v3, v7, LX/AsX;->A01:Landroid/graphics/RectF;

    goto/16 :goto_0
.end method

.method public final BJD(LX/3uB;FFFFF)V
    .locals 6

    iget v0, p0, LX/Aan;->A09:I

    int-to-float v0, v0

    move v4, p6

    cmpl-float v0, p6, v0

    if-lez v0, :cond_1

    iget v0, p0, LX/Aan;->A08:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Aan;->A05:LX/AsX;

    invoke-virtual {v0}, LX/AsX;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, p6

    add-float/2addr v0, p3

    :goto_0
    invoke-virtual {p0, p3, v0, p6}, LX/Aan;->A5c(FFF)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Aan;->APi()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object v5, LX/1ZX;->A02:LX/1ZX;

    move v3, p5

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, LX/3uB;->A01(FFFFLX/1ZX;)V

    iget-object v0, p0, LX/Aan;->A05:LX/AsX;

    invoke-virtual {v0}, LX/AsX;->A0g()V

    return-void
.end method

.method public final BJM(LX/3uB;FFFFZ)Z
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Aan;->A06:Z

    const/4 v1, 0x0

    iput v1, p0, LX/Aan;->A01:F

    iput v1, p0, LX/Aan;->A00:F

    iget-object v0, p0, LX/Aan;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/Aan;->A05:LX/AsX;

    invoke-virtual {v0}, LX/AsX;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Aan;->A07:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p3, v1

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Aan;->A0B:LX/3uB;

    invoke-virtual {v0, p1}, LX/3uB;->BRC(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Bje(LX/3uB;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Aan;->A0B:LX/3uB;

    invoke-virtual {v0, p1}, LX/3uB;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final BqN(LX/3uB;)V
    .locals 0

    return-void
.end method

.method public final C1w(FF)V
    .locals 1

    iget-object v0, p0, LX/Aan;->A0B:LX/3uB;

    invoke-virtual {v0, p1, p2}, LX/3uB;->C1w(FF)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/Aan;->A0B:LX/3uB;

    invoke-virtual {v0}, LX/3uB;->destroy()V

    return-void
.end method
