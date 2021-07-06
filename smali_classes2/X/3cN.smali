.class public final LX/3cN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x5

    new-array v0, v11, [LX/3cO;

    sget-object v10, LX/3cO;->A02:LX/3cO;

    const/4 v9, 0x0

    aput-object v10, v0, v9

    sget-object v8, LX/3cO;->A01:LX/3cO;

    const/4 v7, 0x1

    aput-object v8, v0, v7

    sget-object v6, LX/3cO;->A03:LX/3cO;

    const/4 v5, 0x2

    aput-object v6, v0, v5

    sget-object v4, LX/3cO;->A06:LX/3cO;

    const/4 v3, 0x3

    aput-object v4, v0, v3

    sget-object v2, LX/3cO;->A05:LX/3cO;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3cN;->A00:Ljava/util/List;

    new-array v0, v11, [LX/3cO;

    aput-object v10, v0, v9

    aput-object v6, v0, v7

    aput-object v8, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3cN;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/0VA;LX/3hW;LX/3hb;)LX/3cO;
    .locals 10

    iget-object v0, p2, LX/3hb;->A0K:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3cN;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3cO;

    iget-object v2, p1, LX/3hW;->A0O:LX/3KF;

    sget-object v1, LX/14E;->A00:LX/14E;

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_direct_power_ups"

    const/4 v1, 0x1

    const-string v0, "is_consumption_enabled"

    invoke-static {p0, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3dL;->A00(LX/0VA;)LX/3dL;

    move-result-object v0

    iget-object v1, v0, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v0, "direct_gift_message_nux_count"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, LX/3KF;->A05()LX/4B7;

    move-result-object v1

    sget-object v0, LX/4B7;->A05:LX/4B7;

    if-ne v1, v0, :cond_0

    return-object v3

    :pswitch_1
    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-object v4, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_reply_nux_count"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v5, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "direct_reply_nux_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-lez v0, :cond_0

    invoke-interface {v6, p0, v2}, LX/3bC;->A8R(LX/0VA;LX/3KF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3hW;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5U1;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :pswitch_2
    invoke-interface {v6, p0}, LX/3bC;->AsK(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3KF;->AvW()Z

    move-result v0

    goto :goto_3

    :pswitch_3
    invoke-interface {v6, p0, v2}, LX/3bC;->AsM(LX/0VA;LX/3KF;)Z

    move-result v4

    iget-boolean v1, p2, LX/3hb;->A0v:Z

    iget-object v0, p2, LX/3hb;->A0L:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_4
    invoke-interface {v6, p0, v2}, LX/3bC;->AsL(LX/0VA;LX/3KF;)Z

    move-result v4

    iget-object v0, p2, LX/3hb;->A0L:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3KF;->A0T()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_0

    return-object v3

    :cond_1
    sget-object v0, LX/3cN;->A00:Ljava/util/List;

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/3cO;->A04:LX/3cO;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
