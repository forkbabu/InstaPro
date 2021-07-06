.class public final LX/3Xk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;ZZLX/3Hu;Z)Landroid/text/SpannableString;
    .locals 7

    if-eqz p4, :cond_f

    iget-object v0, p5, LX/3Hu;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p5, LX/3Hu;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p5, LX/3Hu;->A00:LX/5od;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5od;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    const v1, 0x7f120ce9

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p6, :cond_21

    if-eqz p4, :cond_2

    invoke-static {p0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1206ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4dM;->A08(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    const v0, 0x7f08019a

    const/4 v5, 0x0

    invoke-static {p0, v0, v3}, LX/4dM;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/3EC;

    invoke-direct {v2, v3}, LX/3EC;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/3EC;->A01:I

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_2
    invoke-static {p0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1206ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4dM;->A08(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    const v0, 0x7f08019a

    invoke-static {p0, v0, v3}, LX/4dM;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/3EC;

    invoke-direct {v3, v2}, LX/3EC;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/3EC;->A00:I

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_4
    iget-object v1, p5, LX/3Hu;->A03:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120cef

    if-eqz v0, :cond_0

    const v1, 0x7f120ce6

    goto/16 :goto_0

    :cond_5
    iget-object v1, p5, LX/3Hu;->A03:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f120ce5

    goto/16 :goto_0

    :cond_6
    if-eqz p3, :cond_7

    const v0, 0x7f120b5d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f120cee

    if-eqz p6, :cond_0

    const v2, 0x7f120ce8

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1206ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    const v2, 0x7f120cd4

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p5, LX/3Hu;->A0A:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    const v2, 0x7f120cf1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p5, LX/3Hu;->A0A:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p5, p1}, LX/3Hu;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const v2, 0x7f120cda

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p5, p1}, LX/3Hu;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p5, p1}, LX/3Hu;->A02(LX/0VA;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    const v2, 0x7f120cd9

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p5, p1}, LX/3Hu;->A02(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const v2, 0x7f120cf3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    const v2, 0x7f120cdc

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    const v2, 0x7f120cd9

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p5, p1}, LX/3Hu;->A01(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p5, LX/3Hu;->A03:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f120ce1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    if-eqz p3, :cond_d

    const v2, 0x7f120b5b

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p5, LX/3Hu;->A0A:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    if-eqz p6, :cond_e

    const v2, 0x7f120cde

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1206ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    const v2, 0x7f120ce2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x7f120cd6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    iget-object v0, p5, LX/3Hu;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_6
    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p5, LX/3Hu;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p5, LX/3Hu;->A03:LX/0yG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_13

    if-eqz p3, :cond_10

    if-nez p2, :cond_15

    const/4 v0, 0x0

    throw v0

    :cond_10
    if-eqz p6, :cond_11

    const v2, 0x7f120ce7

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1206ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    iget-object v0, p5, LX/3Hu;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_ctd_attribution_launcher"

    const-string v0, "reply_to_ad"

    invoke-static {p1, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120cec

    if-nez v0, :cond_0

    :cond_12
    const v1, 0x7f120ceb

    goto/16 :goto_0

    :cond_13
    const v1, 0x7f120ce3

    goto/16 :goto_0

    :cond_14
    iget-object v0, p5, LX/3Hu;->A03:LX/0yG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_18

    if-eqz p3, :cond_16

    if-nez p2, :cond_15

    const/4 v0, 0x0

    throw v0

    :cond_15
    const v1, 0x7f120b46

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_16
    iget-object v0, p5, LX/3Hu;->A00:LX/5od;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/5od;->A00:Ljava/lang/String;

    const v1, 0x7f120cea

    if-nez v0, :cond_0

    :cond_17
    const v1, 0x7f120ced

    goto/16 :goto_0

    :cond_18
    const v1, 0x7f120ce4

    goto/16 :goto_0

    :pswitch_7
    const v2, 0x7f120cd3

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p5, LX/3Hu;->A0A:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_8
    const v2, 0x7f120cf0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p5, LX/3Hu;->A0A:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p5, p1}, LX/3Hu;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const v0, 0x7f120cd8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_19
    invoke-virtual {p5, p1}, LX/3Hu;->A02(LX/0VA;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p5, p1}, LX/3Hu;->A02(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_1c

    invoke-virtual {p5, p1}, LX/3Hu;->A02(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const v1, 0x7f120cf2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_1b
    const v2, 0x7f120cdb

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1c
    const v0, 0x7f120cd7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p5, LX/3Hu;->A01:LX/1nf;

    if-eqz v0, :cond_1d

    iget-object v2, v0, LX/1nf;->A2i:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const v1, 0x7f120cd1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1d
    const v0, 0x7f120cd2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p5, LX/3Hu;->A03:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f120cdf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1e
    if-eqz p3, :cond_1f

    if-eqz p2, :cond_22

    const v2, 0x7f120b44

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v3

    iget-object v0, p5, LX/3Hu;->A0A:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1f
    if-eqz p6, :cond_20

    const v2, 0x7f120cdd

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1206ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_20
    const v2, 0x7f120ce0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x7f120cd5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_21
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_22
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method public static A01(LX/3Hu;)Z
    .locals 8

    iget-object v1, p0, LX/3Hu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p0}, LX/3Hu;->A04()Z

    move-result v1

    if-nez v4, :cond_6

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/3Hu;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A23()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/3Hu;->A0F:Z

    if-nez v0, :cond_6

    :cond_5
    if-nez v6, :cond_6

    if-nez v1, :cond_6

    if-nez v5, :cond_6

    if-nez v2, :cond_6

    return v7

    :cond_6
    const/4 v7, 0x0

    return v7
.end method
