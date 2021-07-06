.class public final LX/Cm3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;ZJ)Ljava/lang/CharSequence;
    .locals 15

    const v0, 0x7f1212d6

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121917

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0x3c

    div-long v13, p3, v2

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-nez v0, :cond_0

    cmp-long v0, p3, v11

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    :cond_0
    div-long v9, v13, v2

    rem-long/2addr v13, v2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x2

    cmp-long v0, v9, v11

    if-lez v0, :cond_1

    cmp-long v0, v13, v11

    if-lez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v6, v1, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const-string v0, "%d%s %d%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p2, :cond_3

    return-object v0

    :cond_1
    const-string v3, "%d%s"

    cmp-long v0, v9, v11

    if-lez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v6, v1, v8

    :goto_1
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v5, v1, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    if-eq v4, v1, :cond_4

    invoke-static {p0, v2, v7, v4}, LX/Cm3;->A03(Landroid/content/Context;Landroid/text/SpannableString;II)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {p0, v2, v4, v0}, LX/Cm3;->A02(Landroid/content/Context;Landroid/text/SpannableString;II)V

    add-int/lit8 v7, v4, 0x2

    :cond_4
    if-eq v3, v1, :cond_5

    invoke-static {p0, v2, v7, v3}, LX/Cm3;->A03(Landroid/content/Context;Landroid/text/SpannableString;II)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p0, v2, v3, v0}, LX/Cm3;->A02(Landroid/content/Context;Landroid/text/SpannableString;II)V

    :cond_5
    return-object v2
.end method

.method public static A01(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 10

    const-wide/16 v8, 0x3c

    div-long v2, p1, v8

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :cond_0
    div-long v0, v2, v8

    long-to-int v7, v0

    rem-long/2addr v2, v8

    long-to-int v6, v2

    const v2, 0x7f100005

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f100006

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-lez v7, :cond_2

    if-lez v6, :cond_1

    const v1, 0x7f1202a9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v2, v0, v5

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    return-object v2
.end method

.method public static A02(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .locals 3

    invoke-static {p0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A05:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f13036f

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .locals 3

    invoke-static {p0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f130370

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
