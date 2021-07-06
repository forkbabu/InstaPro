.class public final LX/DDq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;LX/33g;LX/2zg;)Landroid/text/Spannable;
    .locals 11

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v3, v0, LX/0zI;->A01:Landroid/content/Context;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2zg;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v5

    const-string v1, ""

    if-eqz v5, :cond_e

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A00:LX/0z5;

    invoke-virtual {v0, v5}, LX/0z5;->A00(LX/2zi;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    const/4 v1, 0x0

    const-string v8, "TextNodeUtils"

    if-eqz v0, :cond_d

    invoke-static {v0, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    :goto_2
    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    :try_start_0
    invoke-static {v0}, LX/35M;->A02(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error parsing TextSpan size"

    invoke-static {v8, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v0}, LX/35M;->A07(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_1
    .catch LX/2Ob; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Error parsing TextSpan textStyle"

    invoke-static {v8, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/16 v0, 0x24

    invoke-virtual {v6, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/D91;

    invoke-direct {v0, v1, p2, p1, v7}, LX/D91;-><init>(LX/3De;LX/2zg;LX/33g;Z)V

    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    const/16 v0, 0x39

    invoke-virtual {v6, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v1, 0x1

    new-instance v0, LX/D91;

    invoke-direct {v0, v8, p2, p1, v1}, LX/D91;-><init>(LX/3De;LX/2zg;LX/33g;Z)V

    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    const/16 v0, 0x2d

    invoke-virtual {v6, v0, v7}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    const/16 v0, 0x34

    invoke-virtual {v6, v0, v7}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    const/16 v0, 0x38

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, LX/2zg;->A01(IF)F

    move-result v10

    cmpl-float v0, v10, v1

    if-lez v0, :cond_b

    const/16 v0, 0x36

    invoke-virtual {v6, v0, v1}, LX/2zg;->A01(IF)F

    move-result v9

    const/16 v0, 0x37

    invoke-virtual {v6, v0, v1}, LX/2zg;->A01(IF)F

    move-result v8

    const/16 v0, 0x35

    invoke-virtual {v6, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-static {v1, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/Cp1;

    invoke-direct {v0, v10, v9, v8, v1}, LX/Cp1;-><init>(FFFI)V

    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    const/16 v0, 0x23

    invoke-virtual {v6, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A05:LX/0z7;

    invoke-virtual {v0, p1, v1, v7}, LX/0z7;->A00(LX/33g;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, LX/ClN;

    invoke-direct {v0, v1}, LX/ClN;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    const/16 v1, 0x31

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/2zg;->A01(IF)F

    move-result v6

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v1, LX/CjV;

    invoke-direct {v1, v6, v0}, LX/CjV;-><init>(FF)V

    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x28

    invoke-virtual {v6, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2
    :try_end_2
    .catch LX/2Ob; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Error parsing TextSpan color"

    invoke-static {v8, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x26

    invoke-virtual {v6, v0, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    return-object v2
.end method

.method public static A01(LX/3kX;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x800003

    if-eq v1, v0, :cond_1

    const v0, 0x800005

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/3kX;->A0U:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
