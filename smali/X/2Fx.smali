.class public final LX/2Fx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;ZLX/2FH;LX/DGt;LX/1vm;Landroid/view/View$OnClickListener;LX/1nf;LX/1nf;LX/2DS;)V
    .locals 11

    iget-object v3, p2, LX/2FH;->A0G:Landroid/content/Context;

    invoke-static {p0}, LX/1xC;->A00(LX/0VA;)LX/1xC;

    move-result-object v0

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v4, p6

    invoke-virtual {v0, p0, v4, v5, v6}, LX/1xC;->A02(LX/0VA;LX/1nf;LX/1nf;LX/2DS;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v4, LX/1nf;->A41:Z

    if-nez v0, :cond_10

    iget-object v2, p2, LX/2FH;->A08:LX/2DS;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget v0, p2, LX/2FH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, LX/2DS;->A0F(LX/1sh;ZLjava/lang/Integer;)V

    const/4 v0, -0x1

    iput v0, p2, LX/2FH;->A00:I

    const/4 v0, 0x0

    iput-object v0, p2, LX/2FH;->A08:LX/2DS;

    :cond_0
    invoke-static {v4, v5, p0}, LX/2Fy;->A01(LX/1nf;LX/1nf;LX/0VA;)LX/2FI;

    move-result-object v1

    iput-object v1, p2, LX/2FH;->A09:LX/2FI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const-string v2, "Unsupported type: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v2, 0x7f08052b

    goto :goto_1

    :pswitch_1
    const v2, 0x7f080498

    goto :goto_1

    :pswitch_2
    const v2, 0x7f080651

    goto :goto_1

    :pswitch_3
    const v2, 0x7f0805a8

    goto :goto_1

    :pswitch_4
    const v2, 0x7f0804d8

    goto :goto_1

    :pswitch_5
    const v2, 0x7f080696

    goto :goto_1

    :pswitch_6
    const v2, 0x7f0806f8

    goto :goto_1

    :pswitch_7
    iget-object v0, v4, LX/1nf;->A2r:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/1nf;->A2r:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24j;

    iget-object v0, v2, LX/24j;->A00:LX/24l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_0
    :pswitch_8
    const v2, 0x7f0805cb

    goto :goto_1

    :pswitch_9
    iget-object v2, v2, LX/24j;->A07:Ljava/lang/String;

    const-string v0, "com.facebook.orca"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f080435

    goto :goto_1

    :cond_2
    const-string v0, "com.whatsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f08043f

    if-nez v0, :cond_3

    goto :goto_0

    :pswitch_a
    const v2, 0x7f0805d4

    goto :goto_1

    :pswitch_b
    const v2, 0x7f08049f

    goto :goto_1

    :pswitch_c
    const v2, 0x7f080532

    goto :goto_1

    :pswitch_d
    const v2, 0x7f08062f

    goto :goto_1

    :pswitch_e
    const v2, 0x7f080520

    goto :goto_1

    :pswitch_f
    const v2, 0x7f0806f1

    goto :goto_1

    :pswitch_10
    const v2, 0x7f08057d

    :cond_3
    :goto_1
    const v0, 0x7f060324

    invoke-static {v3, v2, v0}, LX/2Fz;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p2}, LX/2FH;->A06(LX/2FH;)V

    iget-object v0, p2, LX/2FH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    packed-switch v5, :pswitch_data_2

    :pswitch_11
    const/4 v5, 0x0

    :goto_2
    invoke-static {p2}, LX/2FH;->A06(LX/2FH;)V

    if-eqz v5, :cond_4

    iget-object v2, p2, LX/2FH;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v5, 0x1

    xor-int/2addr p1, v5

    iput-boolean p1, p2, LX/2FH;->A0F:Z

    invoke-static {v3, v1, v4, v6, p0}, LX/2Fy;->A02(Landroid/content/Context;LX/2FI;LX/1nf;LX/2DS;LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/2FH;->A0E(Ljava/lang/String;)V

    iget-object v0, p2, LX/2FH;->A0J:LX/0VA;

    invoke-virtual {v4, v0}, LX/1nf;->A0F(LX/0VA;)I

    move-result v0

    iput v0, p2, LX/2FH;->A00:I

    iput-object v6, p2, LX/2FH;->A08:LX/2DS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, p2, v5, v0}, LX/2DS;->A0E(LX/1sh;ZLjava/lang/Integer;)V

    invoke-virtual {v4, p0}, LX/1nf;->A0F(LX/0VA;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v2

    iget-boolean v0, v6, LX/2DS;->A0i:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/2DS;->A0y:Z

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/2G1;->A00:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v4}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    sget-object v6, LX/2FI;->A07:LX/2FI;

    const/4 v0, 0x0

    if-eq v1, v6, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v2, LX/2G1;->A03:Z

    sget-object v0, LX/2FI;->A01:LX/2FI;

    if-ne v0, v1, :cond_a

    invoke-static {p0}, LX/1xC;->A00(LX/0VA;)LX/1xC;

    move-result-object v10

    iget-object v0, v10, LX/1xC;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object v9, v10, LX/1xC;->A02:LX/0VA;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_uas_ads_launcher"

    const-string v0, "expanded_end_state_for_ads_indicator"

    invoke-static {v9, v6, v5, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v10, LX/1xC;->A00:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/2FI;->A04:LX/2FI;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v8, 0x1

    :cond_c
    iput-boolean v8, v2, LX/2G1;->A02:Z

    iget-object v0, p2, LX/2FH;->A03:Landroid/view/View;

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p2, LX/2FH;->A07:LX/DGt;

    invoke-virtual {p2}, LX/2FH;->A0B()V

    invoke-virtual {p2}, LX/2FH;->A0C()V

    iput-object v4, p2, LX/2FH;->A06:LX/1nf;

    invoke-static {p2}, LX/2FH;->A06(LX/2FH;)V

    iget-object v0, p2, LX/2FH;->A03:Landroid/view/View;

    invoke-interface {p4, v4, v0}, LX/1vm;->Bxg(LX/1nf;Landroid/view/View;)V

    sget-object v0, LX/2FI;->A07:LX/2FI;

    if-eq v1, v0, :cond_d

    invoke-static {p0, v1, v4}, LX/2FH;->A07(LX/0VA;LX/2FI;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iput-boolean v5, v2, LX/2G1;->A04:Z

    :cond_e
    sget-object v0, LX/2FI;->A03:LX/2FI;

    if-ne v1, v0, :cond_f

    invoke-virtual {v4}, LX/1nf;->A1A()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {p0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_feed_show_fundraiser_donate_pill"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x79

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_fundraiser_feed_consumption"

    const-string v0, "feed_enable_bloks_prefetch"

    invoke-static {p0, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/1nf;->A1A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/744;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2}, LX/2FH;->A0A()V

    return-void

    :pswitch_12
    const v5, 0x7f122b7b

    goto/16 :goto_2

    :pswitch_13
    const v5, 0x7f120e75

    goto/16 :goto_2

    :pswitch_14
    const v5, 0x7f122bc3

    goto/16 :goto_2

    :pswitch_15
    const v5, 0x7f122bc5

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p2}, LX/2FH;->A09()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_15
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
