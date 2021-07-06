.class public final LX/AHe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/ANG;
    .locals 9

    new-instance v8, LX/ANG;

    invoke-direct {v8}, LX/ANG;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v7, LX/0oP;->A08:LX/0oP;

    if-eq v0, v7, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v6, LX/0oP;->A04:LX/0oP;

    if-eq v0, v6, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-ne v0, v7, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0i()LX/0oP;

    move-result-object v1

    if-eq v1, v6, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0oL;->A0i()LX/0oP;

    move-result-object v1

    if-ne v1, v7, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    if-ne v1, v7, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/AM2;->parseFromJson(LX/0oL;)LX/AM3;

    move-result-object v2

    const-string v1, "sectionResponse"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/AM4;->A00(LX/AM3;LX/0VA;)LX/AK0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0oL;->A0i()LX/0oP;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    :cond_6
    iput-object v0, v8, LX/ANG;->A00:Ljava/util/Map;

    :cond_7
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_8
    return-object v8
.end method
