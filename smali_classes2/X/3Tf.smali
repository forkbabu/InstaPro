.class public abstract LX/3Tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;ILandroid/text/Layout;FFF)LX/3Rd;
    .locals 4

    invoke-static {p2, p3, p4, p4, p5}, LX/3Tf;->A03(Landroid/text/Layout;FFFF)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/3Rd;

    invoke-direct {v3, p1, p5, v0}, LX/3Rd;-><init>(IFLjava/util/List;)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-interface {p0, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A01(LX/3Qc;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/3Rd;

    invoke-static {p0, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rd;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3Rd;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A02(Landroid/text/Layout;)Ljava/util/List;
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v7, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4
.end method

.method public static A03(Landroid/text/Layout;FFFF)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/3Tf;->A02(Landroid/text/Layout;)Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x1

    move v2, p2

    move v1, p1

    move v4, p4

    move v3, p3

    invoke-static/range {v0 .. v5}, LX/3Tf;->A04(Ljava/util/List;FFFFZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/util/List;FFFFZ)Ljava/util/List;
    .locals 14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v4, LX/3RX;

    invoke-direct {v4}, LX/3RX;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    shl-int/lit8 v0, v13, 0x1

    new-array v3, v0, [Landroid/graphics/PointF;

    new-array v8, v0, [Landroid/graphics/PointF;

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v0, v13, -0x1

    if-gt v7, v0, :cond_0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    shl-int/lit8 v12, v7, 0x1

    add-int/lit8 v11, v12, 0x1

    iget v2, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p1

    iget v1, v10, Landroid/graphics/RectF;->top:F

    sub-float v1, v1, p2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v8, v12

    iget v2, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p1

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    add-float v1, v1, p3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v8, v11

    iget v2, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p1

    iget v1, v10, Landroid/graphics/RectF;->top:F

    sub-float v1, v1, p2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v3, v12

    iget v2, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p1

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    add-float v1, v1, p3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v3, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/3Tf;->A07([Landroid/graphics/PointF;Z)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/3Tf;->A07([Landroid/graphics/PointF;Z)V

    move/from16 v1, p4

    move/from16 v0, p5

    invoke-static {v8, v1, v7, v0}, LX/3Tf;->A05([Landroid/graphics/PointF;FZZ)Ljava/util/List;

    move-result-object v8

    invoke-static {v3, v1, v2, v0}, LX/3Tf;->A05([Landroid/graphics/PointF;FZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v0}, LX/3RX;->A02(FF)V

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v0}, LX/3RX;->A01(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_3
    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v0}, LX/3RX;->A01(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, LX/3RX;->A00()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v6
.end method

.method public static A05([Landroid/graphics/PointF;FZZ)Ljava/util/List;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    shl-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-nez p3, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x2

    if-eq v5, v0, :cond_1

    :cond_0
    cmpg-float v0, v1, p1

    if-gez v0, :cond_1

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput v0, v3, Landroid/graphics/PointF;->x:F

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static A06(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 7

    move-object v2, p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    invoke-static {v2, v5}, LX/3Ql;->A00(Landroid/widget/TextView;F)V

    move-object v3, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move v4, p2

    new-instance v1, LX/Cfp;

    invoke-direct/range {v1 .. v7}, LX/Cfp;-><init>(Landroid/widget/TextView;Landroid/text/Spannable;IFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static A07([Landroid/graphics/PointF;Z)V
    .locals 5

    const/4 v3, 0x1

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_4

    aget-object v4, p0, v3

    add-int/lit8 v0, v3, -0x1

    aget-object v2, p0, v0

    if-eqz p1, :cond_2

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v4, Landroid/graphics/PointF;->y:F

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_3
    iget v0, v4, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_4
    return-void
.end method
