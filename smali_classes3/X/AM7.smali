.class public final LX/AM7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/AMe;
    .locals 7

    new-instance v1, LX/AMe;

    invoke-direct {v1}, LX/AMe;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iput-object v6, v1, LX/AMe;->A05:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "destination"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "product_description_link"

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_0
    const-string v0, "shipping_returns_link"

    goto :goto_3

    :pswitch_1
    const-string v0, "about_this_shop_link"

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iput-object v2, v1, LX/AMe;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "shipping_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/AMR;->parseFromJson(LX/0oL;)LX/ANH;

    move-result-object v0

    iput-object v0, v1, LX/AMe;->A01:LX/ANH;

    goto :goto_1

    :cond_8
    const-string v0, "shop_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/AJK;->parseFromJson(LX/0oL;)LX/AJJ;

    move-result-object v0

    iput-object v0, v1, LX/AMe;->A03:LX/AJJ;

    goto :goto_1

    :cond_9
    const-string v0, "secondary_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/AMJ;->parseFromJson(LX/0oL;)LX/AMx;

    move-result-object v0

    iput-object v0, v1, LX/AMe;->A00:LX/AMx;

    goto :goto_1

    :cond_a
    const-string v0, "description_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/ALw;->parseFromJson(LX/0oL;)LX/ALv;

    move-result-object v0

    iput-object v0, v1, LX/AMe;->A02:LX/ALv;

    goto :goto_1

    :cond_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
