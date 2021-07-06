.class public final LX/7UT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Z)LX/0wJ;
    .locals 6

    new-instance v5, LX/0uU;

    invoke-direct {v5, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "address_book/unlink/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {p1}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/16 v0, 0x9

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_initiated"

    invoke-virtual {v5, v0, p2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_test_not_signing_address_book_unlink_endpoint"

    const-string v0, "do_not_sign"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, v5, LX/0uU;->A0G:Z

    :cond_0
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 7

    invoke-static {p2}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/0uU;

    invoke-direct {v4, p2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v2, "address_book/link/"

    iput-object v2, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {p2}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x6

    const/16 v0, 0x9

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contacts"

    invoke-virtual {v4, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-virtual {v4, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v4, v0, p4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7n3;

    const-class v0, LX/7n4;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0B:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A08:Ljava/lang/Integer;

    const-wide/16 v0, 0x5dc

    iput-wide v0, v4, LX/0uU;->A00:J

    iput-boolean v5, v4, LX/0uU;->A0I:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    move-object v6, v5

    move v8, v7

    move p0, v7

    move p1, v7

    move p2, v7

    move p3, v7

    move p4, v7

    invoke-static/range {v0 .. v13}, LX/7UT;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/0wJ;
    .locals 5

    new-instance v1, LX/0uU;

    invoke-direct {v1, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v4, v1, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object p1, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-class v3, LX/7n4;

    new-instance v0, LX/0Bl;

    invoke-direct {v0, p0}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v2, LX/0wM;

    invoke-direct {v2, v3, v0}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v2, v1, LX/0uU;->A06:LX/0ur;

    const-string v0, "query"

    invoke-virtual {v1, v0, p2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_surface"

    invoke-virtual {v1, v0, p3}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, p5}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {v1, v0, p6}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "true"

    if-eqz p8, :cond_0

    const-string v0, "rank_mutual"

    invoke-virtual {v1, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p9, :cond_1

    const-string v0, "includes_hashtags"

    invoke-virtual {v1, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p10, :cond_2

    const-string v0, "enable_groups"

    invoke-virtual {v1, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p11, :cond_3

    const-string v0, "include_global_blacklist_sample"

    invoke-virtual {v1, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p13, :cond_4

    const-string v0, "support_professional_sticker_search"

    invoke-virtual {v1, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p12, :cond_5

    const-string v0, "include_collab_eligibility"

    invoke-virtual {v1, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p7, :cond_6

    const-string v0, "_"

    invoke-static {p1, p2, v0, p4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uU;->A0B:Ljava/lang/String;

    iput-object v4, v1, LX/0uU;->A08:Ljava/lang/Integer;

    const-wide/16 v3, 0xbb8

    iput-wide v3, v1, LX/0uU;->A00:J

    :cond_6
    const-string v3, "nux_follow_from_logged_in_accounts"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "source"

    invoke-virtual {v1, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uU;->A0D:Z

    :cond_7
    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
