.class public final LX/CvR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CvR;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;FFFFIFFF)LX/CvU;
    .locals 19

    move/from16 v15, p3

    move/from16 v16, p4

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CvR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v3, LX/CvR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v0

    cmpl-float v0, p2, v0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, v3, LX/CvR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v5

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float v0, v6, p2

    div-float/2addr v8, v0

    iget v9, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v6, v0

    div-float/2addr v6, v2

    sub-float/2addr v9, v6

    :goto_0
    iget v10, v4, Landroid/graphics/RectF;->top:F

    int-to-float v1, v5

    mul-float/2addr v1, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    sub-float/2addr v10, v1

    if-eqz v7, :cond_1

    div-float v15, p4, p2

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v12, v8

    iget-object v1, v3, LX/CvR;->A00:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v17

    div-float v13, p5, v8

    const/4 v14, 0x0

    new-instance v7, LX/CvS;

    invoke-direct/range {v7 .. v14}, LX/CvS;-><init>(FFFFFFI)V

    move/from16 v18, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    new-instance v11, LX/CvS;

    invoke-direct/range {v11 .. v18}, LX/CvS;-><init>(FFFFFFI)V

    new-instance v0, LX/CvU;

    invoke-direct {v0, v7, v11}, LX/CvU;-><init>(LX/CvS;LX/CvS;)V

    return-object v0

    :cond_1
    mul-float v16, p3, p2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v6

    iget v9, v4, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method
