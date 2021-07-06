.class public final LX/2VE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILandroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v1, p2}, LX/31I;->A02(Ljava/lang/Integer;Landroid/content/res/Resources;ZLjava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(IZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    int-to-long v0, p0

    invoke-virtual {p1, v0, p0}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/res/Resources;Landroid/content/Context;LX/0VA;ILjava/util/List;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    invoke-static {p0, p4, p3, p5}, LX/2VE;->A08(Landroid/content/res/Resources;Ljava/util/List;ILandroid/text/SpannableStringBuilder;)V

    new-instance p0, LX/2Lm;

    invoke-direct {p0, p2, p5}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2Lm;->A0E:Z

    const v0, 0x7f04078f

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Lm;->A01:I

    iput-boolean v1, p0, LX/2Lm;->A0J:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {p0}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;I)V
    .locals 6

    const v5, 0x7f100079

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, p0, v4, v0, v3}, LX/31I;->A02(Ljava/lang/Integer;Landroid/content/res/Resources;ZLjava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v5, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;I)V
    .locals 1

    const v0, 0x989680

    if-lt p2, v0, :cond_0

    const v0, 0x7f121674

    :goto_0
    invoke-static {p0, v0}, LX/2xP;->A00(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    const v0, 0xf4240

    if-lt p2, v0, :cond_1

    const v0, 0x7f121672

    goto :goto_0

    :cond_1
    const v0, 0x186a0

    if-lt p2, v0, :cond_2

    const v0, 0x7f121671

    goto :goto_0

    :cond_2
    const/16 v0, 0x2710

    if-lt p2, v0, :cond_3

    const v0, 0x7f121675

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_4

    const v0, 0x7f121676

    goto :goto_0

    :cond_4
    const/16 v0, 0x64

    if-lt p2, v0, :cond_5

    const v0, 0x7f121670

    goto :goto_0

    :cond_5
    if-lez p2, :cond_6

    const v0, 0x7f122b80

    goto :goto_0

    :cond_6
    const-string v0, "Illegal ads bucketed like count: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const v2, 0x7f121688

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    const v2, 0x7f121680

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_0

    :cond_1
    const v2, 0x7f121678

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    goto :goto_0
.end method

.method public static A06(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;II)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const v2, 0x7f121689

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    const v2, 0x7f121684

    if-ne p3, v3, :cond_1

    const v2, 0x7f121680

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_0

    :cond_2
    if-ne p3, v4, :cond_3

    const v2, 0x7f121678

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_3
    const v2, 0x7f12167c

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    goto :goto_0
.end method

.method public static A07(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;IZ)V
    .locals 7

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v6, 0x3

    if-eq v0, v1, :cond_0

    const v2, 0x7f100055

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p3, p0, p4}, LX/2VE;->A00(ILandroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    :goto_0
    invoke-virtual {p0, v2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    const v2, 0x7f100054

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p3, p0, p4}, LX/2VE;->A00(ILandroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_0

    :cond_1
    const v2, 0x7f100053

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p3, p0, p4}, LX/2VE;->A00(ILandroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_0
.end method

.method public static A08(Landroid/content/res/Resources;Ljava/util/List;ILandroid/text/SpannableStringBuilder;)V
    .locals 6

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    if-le p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v0, :cond_5

    sub-int/2addr p2, v1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p2, v3, p0}, LX/2VE;->A01(IZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v1, 0x7f10003b

    :goto_0
    new-instance v0, LX/411;

    invoke-direct {v0, p0, v1, p2}, LX/411;-><init>(Landroid/content/res/Resources;II)V

    invoke-static {v0, v2}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_1
    if-eqz v0, :cond_3

    sub-int/2addr p2, v4

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p2, v3, p0}, LX/2VE;->A01(IZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const v1, 0x7f10003a

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    sub-int/2addr p2, v3

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p2, v3, p0}, LX/2VE;->A01(IZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const v1, 0x7f100039

    goto :goto_0

    :cond_3
    const v2, 0x7f1210fe

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_1

    :cond_4
    const v2, 0x7f1210fd

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    goto :goto_1

    :cond_5
    const v2, 0x7f1210ff

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method
