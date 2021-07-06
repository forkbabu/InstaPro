.class public final LX/CeW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;F)Ljava/util/ArrayList;
    .locals 17

    const-string v0, "layout"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0x3ecccccd    # 0.4f

    mul-float v6, p2, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float v5, p2, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v4, p2, v0

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v16

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v7, v0, :cond_5

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v11

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v10, v11, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "layout.text"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v15, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v13, v1, v0}, LX/1Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput v12, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput v11, v2, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_3

    iput v10, v2, Landroid/graphics/Rect;->left:I

    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_2

    iput v9, v2, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-eq v0, v9, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v9, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v9, :cond_1

    float-to-int v0, v6

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    float-to-int v0, v5

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_6

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_6

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_6

    float-to-int v0, v6

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    float-to-int v0, v5

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v0, v4

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v3
.end method
