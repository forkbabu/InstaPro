.class public final LX/Aaq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 5

    const v0, 0x7f08016d

    move-object v1, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    const/4 p0, 0x1

    move v3, p1

    move p1, v4

    invoke-static/range {v1 .. v6}, LX/Aaq;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;
    .locals 6

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v3, "\ufeff"

    if-eqz p4, :cond_0

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v0, "cc"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0716b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/3EC;

    invoke-direct {v2, p1}, LX/3EC;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/3EC;->A02:Ljava/lang/Integer;

    iput p2, v2, LX/3EC;->A00:I

    iput p3, v2, LX/3EC;->A01:I

    add-int/lit8 v1, v5, 0x2

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p5, :cond_1

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v4
.end method

.method public static A02(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/Aaq;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v1, LX/1az;

    invoke-direct {v1}, LX/1az;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, LX/1az;->A04:Landroid/text/TextPaint;

    iput p3, v1, LX/1az;->A02:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, v1, LX/1az;->A00:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    iput v0, v1, LX/1az;->A01:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    iput-boolean v0, v1, LX/1az;->A05:Z

    invoke-virtual {v1}, LX/1az;->A00()LX/1b0;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-le v1, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\u2026"

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-virtual {v9, p1}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-static {v4, v2, v1, v9, v0}, LX/Aar;->A00(Ljava/lang/StringBuilder;Landroid/text/SpannableStringBuilder;ILX/1b0;Landroid/text/Layout;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    aput-object v8, v0, v5

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    aput-object p1, v0, v6

    aput-object v8, v0, v7

    goto :goto_0
.end method
