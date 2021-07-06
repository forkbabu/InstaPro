.class public final LX/8oB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0uW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p0

    invoke-static {p0}, LX/35I;->A02(LX/0VA;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/0rl;->A04(LX/0VA;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "PAGE"

    :goto_0
    invoke-static {p0}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v0

    iget-object p0, v0, LX/3Hk;->A02:LX/AlQ;

    move-object v8, p1

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/AlQ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AlQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_optimistic_xposting_destionation"

    const/4 v2, 0x1

    const-string v0, "optimistic_destination_enabled"

    invoke-static {v9, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ig_android_xposting_feed_destination_picker"

    const-string v0, "is_enabled"

    invoke-static {v9, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-static/range {v4 .. v10}, LX/35I;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0uW;LX/0VA;LX/AlQ;)V

    :goto_1
    if-eqz p3, :cond_2

    const-string v0, "waterfall_id"

    invoke-interface {p1, v0, p3}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "attempt_id"

    invoke-interface {p1, v0, p2}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_3
    return-void

    :cond_4
    const-string v0, "fb_access_token"

    invoke-interface {p1, v0, v5}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    const-string v0, "share_to_fb_destination_type"

    invoke-interface {p1, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    const-string v0, "share_to_fb_destination_id"

    invoke-interface {p1, v0, v4}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    const-string v1, "share_to_facebook"

    const-string v0, "1"

    invoke-interface {p1, v1, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    goto :goto_1

    :cond_5
    const-string v6, "USER"

    goto :goto_0
.end method
