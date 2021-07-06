.class public final LX/2Fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1nf;)LX/2FI;
    .locals 2

    const-string v0, "$this$canShowFeedIndicator"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1nf;->A28()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A02()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    sget-object v0, LX/2FI;->A08:LX/2FI;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2PD;->A08:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1nf;->A1D()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/1nf;->A1p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2FI;->A07:LX/2FI;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/1nf;->A27()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2FI;->A04:LX/2FI;

    return-object v0

    :cond_4
    sget-object v0, LX/2FI;->A06:LX/2FI;

    return-object v0
.end method

.method public static A01(LX/1nf;LX/1nf;LX/0VA;)LX/2FI;
    .locals 1

    invoke-static {p0, p2}, LX/2Fr;->A02(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2FI;->A0A:LX/2FI;

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A2C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2FI;->A09:LX/2FI;

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2FI;->A01:LX/2FI;

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/1nf;->A1v()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2FI;->A03:LX/2FI;

    return-object v0

    :cond_3
    invoke-static {p0, p2}, LX/2E1;->A04(LX/1nf;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/2E1;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2FI;->A0B:LX/2FI;

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2FI;->A05:LX/2FI;

    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2FI;->A02:LX/2FI;

    return-object v0

    :cond_6
    invoke-static {p0}, LX/2Fy;->A00(LX/1nf;)LX/2FI;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/2FI;LX/1nf;LX/2DS;LX/0VA;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported type: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v1

    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A2S:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f121659

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p2, LX/1nf;->A2S:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v0, ""

    return-object v0

    :pswitch_2
    const v0, 0x7f122b8b

    goto/16 :goto_4

    :pswitch_3
    const v0, 0x7f122bc5

    goto/16 :goto_4

    :pswitch_4
    const v0, 0x7f122bc3

    goto/16 :goto_4

    :pswitch_5
    const v0, 0x7f122bc2

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v0, p4

    invoke-virtual {p2, v0}, LX/1nf;->A0m(LX/0VA;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v5

    invoke-static {v0}, LX/1bW;->A00(LX/0VA;)LX/1bW;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1bW;->A0L(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_b

    invoke-static {v5}, LX/2Fr;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_b

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01()J

    move-result-wide v2

    invoke-static {v5}, LX/2Fr;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    move-result-wide v10

    sget-object v7, LX/Abb;->A00:Ljava/util/Calendar;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object v6, LX/Abb;->A01:Ljava/util/Calendar;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v8, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-gez v0, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_1

    invoke-static {v2, v3}, LX/Abb;->A01(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-gez v0, :cond_6

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v4, v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x0

    const v4, 0x7f12290e

    goto :goto_2

    :pswitch_8
    const/4 v5, 0x0

    const v4, 0x7f1228f7

    :goto_2
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/Abb;->A03(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, LX/00f;->A02(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-gtz v0, :cond_8

    const v0, 0x7f121274

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_9

    move-wide v2, v10

    :cond_9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-static {v2, v3}, LX/Abb;->A01(J)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const v1, 0x7f120f3f

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v9

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v2, v3}, LX/Abb;->A02(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    const v0, 0x7f1211cc

    goto :goto_4

    :pswitch_a
    const v0, 0x7f120e75

    goto :goto_4

    :pswitch_b
    const v0, 0x7f122b7b

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static A03(LX/1nf;LX/0VA;)Z
    .locals 2

    invoke-virtual {p0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, LX/2Fy;->A04(LX/1nf;LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A04(LX/1nf;LX/0VA;)Z
    .locals 1

    invoke-virtual {p0}, LX/1nf;->A1p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/33M;->A01(LX/1nf;)Z

    move-result p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, LX/1nf;->A1q()Z

    move-result p0

    goto :goto_0
.end method
