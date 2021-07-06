.class public final LX/CX2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Ljava/lang/String;[I[FI)Landroid/text/SpannedString;
    .locals 5

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f070567

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, -0x1

    new-instance v1, LX/CX1;

    invoke-direct {v1, v0, v2, p4, p4}, LX/CX1;-><init>(IIII)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x21

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/CWz;

    invoke-direct {v1, p2, p3, v4}, LX/CWz;-><init>([I[FLjava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/3Qc;FF)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A05:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, LX/3Qc;->A06()V

    invoke-virtual {p1, p2}, LX/3Qc;->A07(F)V

    invoke-virtual {p1, v2, p3}, LX/3Qc;->A09(FF)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/3Qc;FF)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v2

    invoke-static {p0, v0}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x7f06002f

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v2, v3, v1, v0}, LX/3Qc;->A0A(FFFI)V

    invoke-static {p0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0I:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, LX/3Qc;->A06()V

    invoke-virtual {p1, p2}, LX/3Qc;->A07(F)V

    invoke-virtual {p1, p3, v3}, LX/3Qc;->A09(FF)V

    return-void
.end method

.method public static A03(Landroid/content/Context;LX/3Qc;FFF)V
    .locals 1

    invoke-static {p0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object p0

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {p0, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, LX/3Qc;->A06()V

    invoke-virtual {p1, p2}, LX/3Qc;->A07(F)V

    invoke-virtual {p1, p3, p4}, LX/3Qc;->A09(FF)V

    return-void
.end method

.method public static A04(Landroid/text/Spannable;Landroid/content/Context;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0602f0

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {p0, v2, p2, v1, v0}, LX/CX2;->A05(Landroid/text/Spannable;Landroid/content/res/Resources;III)V

    return-void
.end method

.method public static A05(Landroid/text/Spannable;Landroid/content/res/Resources;III)V
    .locals 4

    const v0, 0x7f070567

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/CX1;

    invoke-direct {v1, p3, v0, p2, p2}, LX/CX1;-><init>(IIII)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/16 v3, 0x12

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {p0, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V
    .locals 4

    const v0, 0x7f070567

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, LX/CX0;

    invoke-direct {v3, v0, p2, p3, p4}, LX/CX0;-><init>(III[I)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-interface {p0, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A07([I)[I
    .locals 7

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    array-length v5, p0

    new-array v4, v5, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget v0, p0, v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v6, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method
