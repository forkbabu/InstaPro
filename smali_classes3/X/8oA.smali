.class public final LX/8oA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;Ljava/lang/Integer;)LX/0uU;
    .locals 10

    invoke-static {p0}, LX/35I;->A02(LX/0VA;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/0rl;->A04(LX/0VA;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "PAGE"

    :goto_0
    new-instance v9, LX/0uU;

    invoke-direct {v9, p0}, LX/0uU;-><init>(LX/0Sh;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "media/%s/share/"

    invoke-virtual {v9, v0, v2}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v9, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v9, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    const-string v0, "caption"

    invoke-virtual {v9, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/80J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v0

    iget-object p1, v0, LX/3Hk;->A02:LX/AlQ;

    const-string v1, "1"

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/AlQ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/AlQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_optimistic_destination_fb_story_sharing_api"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static/range {v5 .. v11}, LX/35I;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0uW;LX/0VA;LX/AlQ;)V

    :goto_1
    const-string v0, "use_fb_post_time"

    invoke-virtual {v9, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "waterfall_id"

    invoke-virtual {v9, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    const-string v0, "fb_access_token"

    invoke-virtual {v9, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_to_fb_destination_type"

    invoke-virtual {v9, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_to_fb_destination_id"

    invoke-virtual {v9, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_to_facebook"

    invoke-virtual {v9, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v7, "USER"

    goto/16 :goto_0
.end method

.method public static A01(LX/0VA;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "ig_fb_xposting/opt_in_upsell/is_eligible/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/8oD;

    const-class v0, LX/8oC;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
