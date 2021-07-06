.class public final LX/Cf4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(FLandroid/text/Layout$Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)LX/3RX;
    .locals 6

    new-instance v4, LX/3RX;

    invoke-direct {v4}, LX/3RX;-><init>()V

    sget-object v1, LX/Cg2;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v2, v4, LX/3RX;->A00:Ljava/util/List;

    new-instance v1, LX/3Rj;

    invoke-direct {v1, v5, v0}, LX/3Rj;-><init>(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v0, LX/3Ra;

    invoke-direct {v0, v1}, LX/3Ra;-><init>(LX/3RZ;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    mul-float/2addr p0, v0

    sub-float v1, v3, p0

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v1, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/text/Layout;F)Ljava/util/ArrayList;
    .locals 18

    const-string v0, "layout"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v7

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/3RX;

    invoke-direct {v5}, LX/3RX;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    move/from16 v8, p2

    mul-float v17, p2, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float v16, p2, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v15, p2, v0

    const/4 v3, 0x0

    :goto_0
    const-string v2, "alignment"

    if-ge v3, v9, :cond_2

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v12

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v14, v13, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const-string v0, "layout.text"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v14, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v12

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_1

    const-string v12, "\n"

    const-string v0, ""

    invoke-static {v13, v12, v0}, LX/1Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3RX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v11

    :cond_0
    iget v12, v11, Landroid/graphics/RectF;->left:F

    sub-float v12, v12, v17

    iget v2, v11, Landroid/graphics/RectF;->top:F

    sub-float v2, v2, v16

    iget v1, v11, Landroid/graphics/RectF;->right:F

    add-float v1, v1, v17

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v15

    invoke-virtual {v11, v12, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v2, v5, LX/3RX;->A00:Ljava/util/List;

    new-instance v1, LX/3Rj;

    invoke-direct {v1, v11, v0}, LX/3Rj;-><init>(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v0, LX/3Ra;

    invoke-direct {v0, v1}, LX/3Ra;-><init>(LX/3RZ;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v11

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7, v4, v1}, LX/Cf4;->A00(FLandroid/text/Layout$Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)LX/3RX;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/3RX;

    invoke-direct {v5}, LX/3RX;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/3RX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7, v4, v1}, LX/Cf4;->A00(FLandroid/text/Layout$Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)LX/3RX;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v6
.end method
