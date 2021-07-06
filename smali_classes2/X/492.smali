.class public final LX/492;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/MotionEvent;Landroid/text/Layout;Landroid/view/View;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eq v3, v9, :cond_0

    if-nez v3, :cond_9

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    int-to-float v1, v4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 p0, 0x1

    if-lez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :try_start_0
    invoke-virtual {p1, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/ClickableSpan;

    array-length v7, v8

    if-eqz v7, :cond_9

    if-ne v3, v9, :cond_3

    if-ne v7, v9, :cond_4

    aget-object v0, v8, v5

    :goto_0
    invoke-virtual {v0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_3
    return v9

    :cond_4
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Landroid/text/Spanned;

    aget-object v0, v8, v5

    invoke-interface {v10, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    aget-object v0, v8, v5

    invoke-interface {v10, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v6, v0

    move v5, v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v7, :cond_7

    aget-object v0, v8, v4

    invoke-interface {v10, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v8, v4

    invoke-interface {v10, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_5

    move v2, v4

    move v6, v1

    :cond_5
    if-le v1, v5, :cond_6

    move v3, v4

    move v5, v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    aget-object v0, v8, v2

    goto :goto_0

    :cond_8
    aget-object v0, v8, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSpannableTouchHelper HorizontalMeasurementProvider crash...."

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v5
.end method
