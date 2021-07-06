.class public final LX/Cf3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;
    .locals 18

    const-string v1, "layout"

    move-object/from16 v8, p0

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v12, p1, v0

    const v0, 0x3da3d70a    # 0.08f

    mul-float v13, p1, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float v15, p1, v0

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_1

    move/from16 v4, p2

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    move/from16 v1, p3

    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    if-gt v10, v9, :cond_0

    if-lt v11, v9, :cond_0

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v0, "layout.text"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "\n"

    const-string v0, ""

    invoke-static {v6, v5, v0}, LX/1Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v16, 0x0

    move v14, v12

    move/from16 v17, v4

    move/from16 p0, v1

    invoke-static/range {v8 .. v18}, LX/Cff;->A00(Landroid/text/Layout;IIIFFFFFII)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float v0, v12, v12

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v5, LX/3RX;

    invoke-direct {v5}, LX/3RX;-><init>()V

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v1, v0}, LX/3RX;->A02(FF)V

    iget v7, v6, Landroid/graphics/RectF;->right:F

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float v0, p1, v4

    add-float/2addr v7, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v7, v0}, LX/3RX;->A01(FF)V

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v1, v0}, LX/3RX;->A01(FF)V

    iget v1, v6, Landroid/graphics/RectF;->left:F

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float v0, p1, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v1, v0}, LX/3RX;->A01(FF)V

    invoke-virtual {v5}, LX/3RX;->A00()V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v3
.end method
