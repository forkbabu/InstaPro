.class public final LX/7jf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0ot;Lcom/instagram/user/recommended/FollowListData;Ljava/util/Map;LX/0U9;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p1, LX/0ot;->A0S:LX/0pC;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/0ot;->ArJ()Z

    move-result v0

    move-object v5, p4

    move-object v4, p0

    if-eqz v0, :cond_2

    const-string v6, "unblock"

    :cond_0
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0ot;->A0T:LX/0pC;

    invoke-static {v0}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object p0

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object p1

    move-object p2, p5

    invoke-static/range {v4 .. v9}, LX/427;->A03(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v6, ""

    goto :goto_0

    :pswitch_0
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const-string v6, "unfollow"

    goto :goto_1

    :pswitch_1
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const-string v6, "follow"

    :goto_1
    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, p4, p2}, LX/7jX;->A00(Ljava/lang/Integer;LX/0U9;Lcom/instagram/user/recommended/FollowListData;)LX/0jX;

    move-result-object v2

    const-string v0, "uid"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
