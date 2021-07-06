.class public final LX/0Tj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/0Tk;
    .locals 7

    new-instance v6, LX/0Tk;

    invoke-direct {v6}, LX/0Tk;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v5, LX/0oP;->A08:LX/0oP;

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v4, LX/0oP;->A04:LX/0oP;

    if-eq v0, v4, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "app_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v6, LX/0Tk;->A01:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "checksum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v6, LX/0Tk;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, v6, LX/0Tk;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "config_owner_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, v6, LX/0Tk;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_9
    sget-object v2, LX/0o2;->A00:LX/0o3;

    iget-object v0, v6, LX/0Tk;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/0Tq;->parseFromJson(LX/0oL;)LX/0Tr;

    move-result-object v0

    iput-object v0, v6, LX/0Tk;->A00:LX/0Tr;

    iget-object v1, v6, LX/0Tk;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v5, :cond_b

    :cond_a
    return-object v6

    :cond_b
    :goto_2
    invoke-virtual {v3}, LX/0oL;->A0i()LX/0oP;

    invoke-virtual {v3}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    if-eq v1, v4, :cond_a

    invoke-virtual {v3}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "funnel_analytics"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/0oL;->A0g()LX/0oL;

    goto :goto_2

    :cond_c
    const-string v0, "blacklist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-ne v1, v5, :cond_d

    invoke-static {v6, p0, v3}, LX/0Tk;->A00(LX/0Tk;Ljava/lang/String;LX/0oL;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, LX/0oL;->A0u()Ljava/lang/String;

    iget-object v2, v6, LX/0Tk;->A05:Ljava/util/Map;

    invoke-virtual {v3}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid sample rate format. Expected: int, received: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MarauderResponse"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    :goto_4
    invoke-virtual {v3}, LX/0oL;->A0i()LX/0oP;

    invoke-virtual {v3}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_f

    invoke-virtual {v3}, LX/0oL;->A0u()Ljava/lang/String;

    iget-object v1, v6, LX/0Tk;->A06:Ljava/util/Set;

    invoke-virtual {v3}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    goto :goto_2
.end method
