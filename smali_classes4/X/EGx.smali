.class public final LX/EGx;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/EGy;

.field public final A01:LX/EHB;

.field public final A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/EH4;

    invoke-direct {v1, p0}, LX/EH4;-><init>(LX/EGx;)V

    new-instance v0, LX/EHB;

    invoke-direct {v0, p0, v1}, LX/EHB;-><init>(Landroid/view/View;LX/1I9;)V

    iput-object v0, p0, LX/EGx;->A01:LX/EHB;

    new-instance v1, LX/EGy;

    invoke-direct {v1, p1}, LX/EGy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/EGx;->A00:LX/EGy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EGx;->A02:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A00(LX/EGx;)V
    .locals 29

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, LX/EGx;->A02:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_0
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DpX;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/EGx;->A00:LX/EGy;

    iget-object v0, v1, LX/DpX;->A01:Landroid/graphics/RectF;

    move-object/from16 v27, v0

    iget v0, v1, LX/DpX;->A00:F

    move/from16 v21, v0

    iget-object v7, v1, LX/DpX;->A02:Ljava/util/List;

    const-string v1, "rect"

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayPieces"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "bounds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, LX/EGy;->A02:Landroid/content/Context;

    move-object/from16 v26, v0

    const/high16 v1, 0x44960000    # 1200.0f

    invoke-static {v0, v1}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v20, v20, v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v20, v20, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v20, v20, v0

    move-object/from16 v0, v27

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v6, v1

    move-object/from16 v0, v27

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    div-float/2addr v5, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v12, LX/EGy;->A06:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7S;

    iget-object v0, v1, LX/E7S;->A02:LX/E7Q;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/high16 v1, -0x3c6a0000    # -300.0f

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v1, -0x3b860000    # -1000.0f

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v10, v0

    const/high16 v1, 0x442f0000    # 700.0f

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EGv;

    const v8, 0x3d4ccccd    # 0.05f

    const/high16 v18, 0x3f400000    # 0.75f

    sget-object v17, LX/24G;->A00:LX/24H;

    invoke-virtual/range {v17 .. v17}, LX/24G;->A01()F

    move-result v0

    sub-float v18, v18, v8

    mul-float v0, v0, v18

    add-float/2addr v8, v0

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, v14, LX/EGv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v12, LX/EGy;->A07:Ljava/util/List;

    iget-object v0, v14, LX/EGv;->A02:LX/E7S;

    iget-object v0, v0, LX/E7S;->A02:LX/E7Q;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "pieceRendererMap[piece.renderer.type]!!"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/E7S;

    iget-wide v0, v14, LX/EGv;->A00:J

    new-instance v2, LX/EGv;

    invoke-direct {v2, v13, v15, v0, v1}, LX/EGv;-><init>(LX/E7S;Landroid/graphics/Paint;J)V

    iget-object v0, v2, LX/EGv;->A04:LX/EH9;

    move-object/from16 v23, v0

    iget-object v13, v14, LX/EGv;->A04:LX/EH9;

    iget v0, v13, LX/EH9;->A05:F

    move-object/from16 v1, v27

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget v15, v13, LX/EH9;->A06:F

    move-object/from16 v1, v27

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v15, v1

    sub-float v14, v6, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v16, v1, v21

    mul-float v14, v14, v16

    add-float/2addr v14, v0

    move-object/from16 v0, v23

    iput v14, v0, LX/EH9;->A05:F

    sub-float v14, v5, v15

    mul-float v14, v14, v16

    add-float/2addr v14, v15

    iput v14, v0, LX/EH9;->A06:F

    iget v14, v13, LX/EH9;->A03:F

    mul-float v14, v14, v21

    iput v14, v0, LX/EH9;->A03:F

    iget v14, v13, LX/EH9;->A04:F

    mul-float v14, v14, v21

    iput v14, v0, LX/EH9;->A04:F

    iget v13, v13, LX/EH9;->A02:F

    iput v13, v0, LX/EH9;->A02:F

    iget-object v13, v2, LX/EGv;->A03:LX/EH5;

    iput v8, v13, LX/EH5;->A05:F

    iput v8, v13, LX/EH5;->A06:F

    int-to-float v15, v11

    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v14, 0x3f400000    # 0.75f

    sub-float/2addr v8, v0

    div-float v8, v8, v18

    sub-float v0, v1, v14

    mul-float/2addr v8, v0

    add-float/2addr v8, v14

    mul-float/2addr v15, v8

    iput v15, v13, LX/EH5;->A01:F

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual/range {v17 .. v17}, LX/24G;->A01()F

    move-result v8

    sub-float v0, v1, v14

    mul-float/2addr v8, v0

    add-float/2addr v8, v14

    const/high16 v0, 0x44070000    # 540.0f

    mul-float/2addr v8, v0

    iput v8, v13, LX/EH5;->A04:F

    const/high16 v0, 0x43480000    # 200.0f

    move-object/from16 v15, v26

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v8, v0

    invoke-static {v14, v1}, LX/EGy;->A00(FF)F

    move-result v0

    add-float v0, v0, v20

    mul-float/2addr v8, v0

    iput v8, v13, LX/EH5;->A08:F

    move/from16 v0, v24

    invoke-static {v0, v10}, LX/EGy;->A00(FF)F

    move-result v0

    iput v0, v13, LX/EH5;->A09:F

    iput v9, v13, LX/EH5;->A02:F

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x42

    const/4 v8, 0x0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_3
    if-ge v8, v7, :cond_4

    sget-object v13, LX/24G;->A00:LX/24H;

    move-object/from16 v0, v25

    invoke-static {v0, v13}, LX/1Hy;->A02(Ljava/util/Collection;LX/24G;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E7S;

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual {v13}, LX/24G;->A01()F

    move-result v0

    sub-float/2addr v15, v5

    mul-float/2addr v0, v15

    add-float/2addr v5, v0

    const v4, 0x3e99999a    # 0.3f

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v13}, LX/24G;->A01()F

    move-result v0

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    iget-object v3, v12, LX/EGy;->A07:Ljava/util/List;

    iget-object v0, v12, LX/EGy;->A05:Ljava/util/List;

    invoke-static {v0, v13}, LX/1Hy;->A02(Ljava/util/Collection;LX/24G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v13, v0, v1}, LX/24G;->A07(J)J

    move-result-wide v0

    new-instance v14, LX/EGv;

    invoke-direct {v14, v6, v2, v0, v1}, LX/EGv;-><init>(LX/E7S;Landroid/graphics/Paint;J)V

    iget-object v1, v14, LX/EGv;->A04:LX/EH9;

    move-object/from16 v0, v27

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v0}, LX/EGy;->A00(FF)F

    move-result v0

    iput v0, v1, LX/EH9;->A05:F

    move-object/from16 v0, v27

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v0}, LX/EGy;->A00(FF)F

    move-result v0

    iput v0, v1, LX/EH9;->A06:F

    iput v4, v1, LX/EH9;->A03:F

    iput v4, v1, LX/EH9;->A04:F

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v13}, LX/24G;->A01()F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, v1, LX/EH9;->A02:F

    iget-object v1, v14, LX/EGv;->A03:LX/EH5;

    int-to-float v6, v11

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v5, v0

    div-float/2addr v0, v15

    sub-float/2addr v2, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    mul-float/2addr v6, v0

    iput v6, v1, LX/EH5;->A01:F

    iput v5, v1, LX/EH5;->A05:F

    iput v5, v1, LX/EH5;->A06:F

    invoke-virtual {v13}, LX/24G;->A09()Z

    move-result v2

    const/4 v0, -0x1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    int-to-float v5, v0

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v2, 0x44070000    # 540.0f

    invoke-virtual {v13}, LX/24G;->A01()F

    move-result v0

    sub-float/2addr v2, v4

    mul-float/2addr v0, v2

    add-float/2addr v4, v0

    mul-float/2addr v5, v4

    iput v5, v1, LX/EH5;->A04:F

    const/high16 v2, 0x43480000    # 200.0f

    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v2}, LX/EGy;->A00(FF)F

    move-result v0

    add-float v0, v0, v20

    mul-float/2addr v4, v0

    iput v4, v1, LX/EH5;->A08:F

    move/from16 v0, v24

    invoke-static {v0, v10}, LX/EGy;->A00(FF)F

    move-result v0

    iput v0, v1, LX/EH5;->A09:F

    iput v9, v1, LX/EH5;->A02:F

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_4
    iget-object v1, v12, LX/EGy;->A04:Landroid/view/Choreographer;

    iget-object v0, v12, LX/EGy;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/EGx;->A00(LX/EGx;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/EGx;->A01:LX/EHB;

    invoke-static {v0}, LX/EHB;->A00(LX/EHB;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, -0x48a9274b

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, LX/EGx;->A01:LX/EHB;

    iput p1, v0, LX/EHB;->A00:I

    invoke-static {v0}, LX/EHB;->A00(LX/EHB;)V

    const v0, -0xcd568a2

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final setListener(LX/EHG;)V
    .locals 1

    iget-object v0, p0, LX/EGx;->A00:LX/EGy;

    iput-object p1, v0, LX/EGy;->A01:LX/EHG;

    return-void
.end method
