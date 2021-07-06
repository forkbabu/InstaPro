.class public abstract LX/2wb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_0

    aget-object v0, v1, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float p0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    float-to-int v1, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float p0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int p0, p0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, p1

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static varargs A04(Landroid/text/Spannable;[Ljava/lang/Class;)V
    .locals 7

    array-length v6, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v1, p1, v4

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {p0, v5, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, p1, 0x1

    const/16 v0, 0x21

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A06(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;II)V
    .locals 3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v2, LX/3EC;

    invoke-direct {v2, p2}, LX/3EC;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v2, LX/3EC;->A02:Ljava/lang/Integer;

    iput p3, v2, LX/3EC;->A00:I

    iput p4, v2, LX/3EC;->A01:I

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, p1, 0x1

    const/16 v0, 0x21

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static varargs A07(Landroid/text/Spanned;Landroid/text/Spannable;[Ljava/lang/Class;)V
    .locals 10

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v9

    array-length v8, p2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v0, p2, v7

    invoke-static {p0, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v3, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
