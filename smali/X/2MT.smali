.class public final LX/2MT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1nf;)Landroid/text/SpannableStringBuilder;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, LX/1nf;->A0D()I

    move-result v0

    invoke-static {v1, v0}, LX/2MW;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/1nf;)Ljava/lang/CharSequence;
    .locals 14

    move-object/from16 v13, p2

    invoke-virtual {v13}, LX/1nf;->A0D()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "generateLikersText() called with 0 likes, media id "

    invoke-virtual {v13}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaLikersTextRenderer"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v13}, LX/1nf;->A1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/1nf;->A1V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, p1

    invoke-static {p1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/2E2;->A02(LX/1nf;)Z

    move-result v0

    move-object v11, p0

    if-eqz v0, :cond_20

    if-eqz v2, :cond_3

    invoke-virtual {v13}, LX/1nf;->A1V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v13}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, LX/1nf;->A0U()LX/28d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    iget-object v0, v0, LX/28d;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_0
    new-instance v4, LX/2Lm;

    invoke-direct {v4, p1, v3}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2Lm;->A0E:Z

    const v0, 0x7f04078f

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/2Lm;->A01:I

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/2Lm;->A0J:Z

    const/4 v1, 0x0

    new-instance v0, LX/2Lp;

    invoke-direct {v0, p1, v13, v1}, LX/2Lp;-><init>(LX/0VA;LX/1nf;Z)V

    iput-object v0, v4, LX/2Lm;->A07:LX/2Lq;

    iput-boolean v2, v4, LX/2Lm;->A0N:Z

    new-instance v0, LX/2Ln;

    invoke-direct {v0, p1, v13, v1}, LX/2Ln;-><init>(LX/0VA;LX/1nf;Z)V

    invoke-virtual {v4, v0}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v4}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "MediaLikersTextRenderer#generateAdsLikersTextForDaisy"

    const-string v0, "Ads display mode NONE is invalid"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v13, LX/1nf;->A1f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v3, v0}, LX/2VE;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v13, LX/1nf;->A1f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_5

    invoke-virtual {v13}, LX/1nf;->A0D()I

    move-result v0

    invoke-static {v5, v3, v0}, LX/2VE;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v13}, LX/1nf;->A0D()I

    move-result v0

    if-lez v0, :cond_4

    :cond_6
    :pswitch_3
    const v0, 0x7f122b80

    invoke-static {v5, v0}, LX/2xP;->A00(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {v13}, LX/1nf;->A0D()I

    move-result v7

    iget-object v0, v13, LX/1nf;->A1f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_7

    const v4, 0x7f121673

    new-array v2, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v5, v6}, LX/2VE;->A00(ILandroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_7
    if-gtz v1, :cond_6

    const-string v0, "Illegal ads bucketed like count: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v13}, LX/1nf;->A0D()I

    move-result v4

    iget-object v1, v13, LX/1nf;->A1i:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-le v4, v0, :cond_1d

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-gtz v0, :cond_b

    :cond_a
    const/4 v10, 0x0

    :cond_b
    invoke-static {p1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    invoke-virtual {v13}, LX/1nf;->A0U()LX/28d;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    :goto_3
    if-eqz v10, :cond_19

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v9, v0, :cond_c

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v9, v0, :cond_c

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v9, v0, :cond_15

    iget-object v0, v13, LX/1nf;->A30:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const v0, 0x989680

    if-lt v1, v0, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f12167d

    if-le v0, v2, :cond_d

    const v1, 0x7f121685

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_e

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    :goto_5
    invoke-static {v6, v1, v4}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    new-instance v1, LX/2Lm;

    invoke-direct {v1, p1, v5}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    iput-boolean v2, v1, LX/2Lm;->A0E:Z

    const v0, 0x7f04078f

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/2Lm;->A01:I

    iput-boolean v2, v1, LX/2Lm;->A0J:Z

    new-instance v0, LX/2Lp;

    invoke-direct {v0, p1, v13, v3}, LX/2Lp;-><init>(LX/0VA;LX/1nf;Z)V

    iput-object v0, v1, LX/2Lm;->A07:LX/2Lq;

    iput-boolean v2, v1, LX/2Lm;->A0N:Z

    new-instance v0, LX/2Ln;

    invoke-direct {v0, p1, v13, v3}, LX/2Ln;-><init>(LX/0VA;LX/1nf;Z)V

    invoke-virtual {v1, v0}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v1}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_e
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    goto :goto_5

    :cond_f
    const v0, 0xf4240

    if-lt v1, v0, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f12167b

    if-le v0, v2, :cond_d

    const v1, 0x7f121683

    goto :goto_4

    :cond_10
    const v0, 0x186a0

    if-lt v1, v0, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f12167a

    if-le v0, v2, :cond_d

    const v1, 0x7f121682

    goto :goto_4

    :cond_11
    const/16 v0, 0x2710

    if-lt v1, v0, :cond_12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f12167e

    if-le v0, v2, :cond_d

    const v1, 0x7f121686

    goto/16 :goto_4

    :cond_12
    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f12167f

    if-le v0, v2, :cond_d

    const v1, 0x7f121687

    goto/16 :goto_4

    :cond_13
    const/16 v0, 0x64

    if-lt v1, v0, :cond_1e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f121679

    if-le v0, v2, :cond_d

    const v1, 0x7f121681

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v5, v0}, LX/2VE;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_7

    :cond_15
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_16

    invoke-static {v6, v5, v7, v4, v2}, LX/2VE;->A07(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;IZ)V

    goto/16 :goto_7

    :cond_16
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v9, v0, :cond_17

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v9, v0, :cond_19

    :cond_17
    iget-object v0, v13, LX/1nf;->A30:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v6, v5, v7, v4, v3}, LX/2VE;->A07(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;IZ)V

    goto/16 :goto_7

    :cond_18
    invoke-static {v6, v5, v4}, LX/2VE;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_7

    :cond_19
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eq v9, v0, :cond_1a

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-eq v9, v0, :cond_1a

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v0, v4, v0

    if-le v0, v2, :cond_1d

    :goto_8
    invoke-static {v6, v5, v7, v4, v1}, LX/2VE;->A06(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;II)V

    goto/16 :goto_7

    :cond_1a
    iget-object v0, v13, LX/1nf;->A30:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_8

    :cond_1b
    const v0, 0x7f122b80

    invoke-static {v6, v0}, LX/2xP;->A00(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_6

    :cond_1c
    iget-object v9, v9, LX/28d;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1d
    invoke-static {v6, v5, v7, v8}, LX/2VE;->A05(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V

    goto/16 :goto_7

    :cond_1e
    const-string v0, "Bucketed like count less than 100: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b80

    invoke-static {v1, v0}, LX/2xP;->A00(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_20
    if-eqz v2, :cond_21

    invoke-virtual {v13}, LX/1nf;->A1V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 p0, 0x1

    const/4 p1, 0x3

    move-object/from16 p2, v1

    invoke-static/range {v11 .. v16}, LX/2MT;->A03(Landroid/content/Context;LX/0VA;LX/1nf;ZILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_22
    :pswitch_5
    invoke-static {p0, v13}, LX/2MT;->A00(Landroid/content/Context;LX/1nf;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;LX/0VA;LX/1nf;)Ljava/lang/CharSequence;
    .locals 8

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f122b9d

    move-object v7, p2

    iget-object v0, p2, LX/1nf;->A1u:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2MW;->A00(ILandroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v6, p1

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const v0, 0x7f04078f

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, LX/2V8;

    invoke-direct {v2, v0, v1, p2}, LX/2V8;-><init>(ILX/0wY;LX/1nf;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 p0, 0x0

    const/16 v0, 0x21

    invoke-virtual {v4, v2, p0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, LX/1nf;->A1V()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x2

    invoke-static/range {v5 .. v10}, LX/2MT;->A03(Landroid/content/Context;LX/0VA;LX/1nf;ZILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v3
.end method

.method public static A03(Landroid/content/Context;LX/0VA;LX/1nf;ZILjava/util/List;)Ljava/lang/CharSequence;
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LX/1nf;->A0D()I

    move-result v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v3, v0, :cond_3

    if-eqz p3, :cond_3

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/4 v10, 0x3

    if-eq v0, v1, :cond_1

    sub-int/2addr v3, v10

    const v2, 0x7f100055

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v3, v7, v5}, LX/2VE;->A01(IZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    :goto_1
    invoke-virtual {v5, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    new-instance v3, LX/2Lm;

    invoke-direct {v3, p1, v4}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Lm;->A0E:Z

    const v0, 0x7f04078f

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/2Lm;->A01:I

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2Lm;->A0J:Z

    const/4 v1, 0x0

    new-instance v0, LX/2Lp;

    invoke-direct {v0, p1, p2, v1}, LX/2Lp;-><init>(LX/0VA;LX/1nf;Z)V

    iput-object v0, v3, LX/2Lm;->A07:LX/2Lq;

    iput-boolean v2, v3, LX/2Lm;->A0N:Z

    new-instance v0, LX/2Ln;

    invoke-direct {v0, p1, p2, v1}, LX/2Ln;-><init>(LX/0VA;LX/1nf;Z)V

    invoke-virtual {v3, v0}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v3}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    sub-int/2addr v3, v1

    const v2, 0x7f100054

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v7, v5}, LX/2VE;->A01(IZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v6

    const v2, 0x7f100053

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v7, v5}, LX/2VE;->A01(IZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_1

    :cond_3
    invoke-static {v5, v4, v8, p4}, LX/2VE;->A05(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V

    goto :goto_2
.end method
