.class public final LX/H1p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/init_promote/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "coupon_offer_id"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "promote_entry_point"

    invoke-virtual {v2, v0, p4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H51;

    const-class v0, LX/H3K;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDILjava/lang/String;)LX/0wJ;
    .locals 2

    new-instance v1, LX/0uU;

    invoke-direct {v1, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/update_auto_audience/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_actor_id"

    invoke-virtual {v1, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v1, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-virtual {v1, v0, p13}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, LX/H1n;

    const-class v0, LX/H1o;

    invoke-virtual {v1, p0, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "countries"

    invoke-virtual {v1, v0, p0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "region_keys"

    invoke-virtual {v1, v0, p0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "city_keys"

    invoke-virtual {v1, v0, p0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zip_keys"

    invoke-virtual {v1, v0, p0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 p0, 0x0

    cmpl-double v0, p10, p0

    if-eqz v0, :cond_4

    cmpl-double v0, p8, p0

    if-eqz v0, :cond_4

    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "longitude"

    invoke-virtual {v1, v0, p0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "latitude"

    invoke-virtual {v1, v0, p0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p12, :cond_5

    invoke-static {p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "radius"

    invoke-virtual {v1, v0, p0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
