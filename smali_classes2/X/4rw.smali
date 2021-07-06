.class public final LX/4rw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)LX/0wJ;
    .locals 5

    new-instance v4, LX/3n7;

    invoke-direct {v4}, LX/3n7;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/3n7;->A02:Ljava/lang/Integer;

    const-string v0, "me/accounts/"

    iput-object v0, v4, LX/3n7;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3n7;->A03:Ljava/lang/String;

    const-string v2, "type"

    const-string v1, "page"

    iget-object v0, v4, LX/3n7;->A06:LX/0uc;

    invoke-virtual {v0, v2, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/4rx;

    invoke-virtual {v4, v0}, LX/3n7;->A02(Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/3n7;->A01()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/List;LX/0VA;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ot;->A0J:LX/3Eu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Eu;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "linked_fb_page_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0Bg;->A01(LX/0Sh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v3, v1

    :goto_1
    :pswitch_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3JD;

    iget-object v0, v1, LX/3JD;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/0rl;->A0K(LX/0VA;LX/3JD;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v4

    iget-object v5, v1, LX/3JD;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/3JD;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/3JD;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, p2

    move p0, v8

    invoke-virtual/range {v4 .. v10}, LX/3Hi;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/35I;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
