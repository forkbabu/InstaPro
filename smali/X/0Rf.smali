.class public abstract LX/0Rf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILX/0Rg;)F
    .locals 6

    int-to-float v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    float-to-int v5, v0

    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v4, v0

    :goto_0
    sub-int v0, v4, v5

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v1, v5

    if-ge v5, v1, :cond_1

    int-to-float v0, v1

    div-float/2addr v0, p0

    invoke-interface {p2, v0}, LX/0Rg;->A9G(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public static A01(Ljava/lang/String;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;IIII)F
    .locals 15

    move/from16 v14, p4

    move/from16 v12, p3

    move-object v11, p0

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    new-instance v9, LX/0fa;

    invoke-direct/range {v9 .. v14}, LX/0fa;-><init>(Landroid/text/TextPaint;Ljava/lang/String;ILandroid/text/Layout$Alignment;I)V

    move/from16 v8, p5

    move/from16 v7, p6

    invoke-static {v8, v7, v9}, LX/0Rf;->A00(IILX/0Rg;)F

    move-result v6

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    new-instance v0, LX/0fX;

    invoke-direct {v0, v10, v1, v12}, LX/0fX;-><init>(Landroid/text/TextPaint;Ljava/lang/String;I)V

    invoke-static {v8, v7, v0}, LX/0Rf;->A00(IILX/0Rg;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static A02(Landroid/text/SpannableString;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/widget/TextView;I)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static A04(Landroid/widget/TextView;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    invoke-static {v0, p1}, LX/2dd;->A03(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static A05(Landroid/widget/TextView;III)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    move v6, p2

    move v7, p3

    move v5, p1

    invoke-static/range {v1 .. v7}, LX/0Rf;->A01(Ljava/lang/String;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;IIII)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static A06(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    sget-object v0, LX/0Rj;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
