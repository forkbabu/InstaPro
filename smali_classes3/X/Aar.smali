.class public final LX/Aar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/StringBuilder;Landroid/text/SpannableStringBuilder;ILX/1b0;Landroid/text/Layout;)Ljava/lang/StringBuilder;
    .locals 13

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    move-object/from16 v0, p4

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    move-object/from16 v4, p3

    iget v1, v4, LX/1b0;->A02:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v7, v4, LX/1b0;->A04:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v9

    int-to-float v11, v1

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v9, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v4, p1}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v5, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    :goto_0
    add-float/2addr v0, v6

    cmpl-float v0, v0, v11

    if-lez v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {p1, v2, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-virtual {v5, v2, v4}, Ljava/lang/StringBuilder;->codePointCount(II)I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    neg-int v0, v1

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v5, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {p0, v2, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/2Li;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1
.end method
