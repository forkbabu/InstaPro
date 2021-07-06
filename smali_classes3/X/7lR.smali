.class public final LX/7lR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/2zU;
    .locals 3

    new-instance v2, LX/2zU;

    invoke-direct {v2}, LX/2zU;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "fb_connect_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/7lS;->parseFromJson(LX/0oL;)LX/7lT;

    move-result-object v0

    iput-object v0, v2, LX/2zU;->A05:LX/7lT;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "vk_connect_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/7lS;->parseFromJson(LX/0oL;)LX/7lT;

    move-result-object v0

    iput-object v0, v2, LX/2zU;->A06:LX/7lT;

    goto :goto_1

    :cond_3
    const-string v0, "ci_connect_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/7lS;->parseFromJson(LX/0oL;)LX/7lT;

    move-result-object v0

    iput-object v0, v2, LX/2zU;->A04:LX/7lT;

    goto :goto_1

    :cond_4
    const-string v0, "generic_megaphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/7nJ;->parseFromJson(LX/0oL;)LX/7nK;

    move-result-object v0

    iput-object v0, v2, LX/2zU;->A03:LX/7nK;

    goto :goto_1

    :cond_5
    const-string v0, "rux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6f6;->parseFromJson(LX/0oL;)LX/6f7;

    move-result-object v0

    iput-object v0, v2, LX/2zU;->A01:LX/6f7;

    goto :goto_1

    :cond_6
    const-string v0, "fb_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7lY;->parseFromJson(LX/0oL;)LX/7lZ;

    move-result-object v0

    iput-object v0, v2, LX/2zU;->A02:LX/7lZ;

    goto :goto_1

    :cond_7
    iget-object v1, v2, LX/2zU;->A05:LX/7lT;

    if-eqz v1, :cond_9

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2zU;->A07:Ljava/lang/Integer;

    iput-object v1, v2, LX/2zU;->A00:LX/3Dm;

    :cond_8
    return-object v2

    :cond_9
    iget-object v1, v2, LX/2zU;->A06:LX/7lT;

    if-eqz v1, :cond_a

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/2zU;->A07:Ljava/lang/Integer;

    iput-object v1, v2, LX/2zU;->A00:LX/3Dm;

    return-object v2

    :cond_a
    iget-object v1, v2, LX/2zU;->A04:LX/7lT;

    if-eqz v1, :cond_b

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/2zU;->A07:Ljava/lang/Integer;

    iput-object v1, v2, LX/2zU;->A00:LX/3Dm;

    return-object v2

    :cond_b
    iget-object v1, v2, LX/2zU;->A03:LX/7nK;

    if-eqz v1, :cond_c

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/2zU;->A07:Ljava/lang/Integer;

    iput-object v1, v2, LX/2zU;->A00:LX/3Dm;

    return-object v2

    :cond_c
    iget-object v1, v2, LX/2zU;->A01:LX/6f7;

    if-eqz v1, :cond_d

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/2zU;->A07:Ljava/lang/Integer;

    iput-object v1, v2, LX/2zU;->A00:LX/3Dm;

    return-object v2

    :cond_d
    iget-object v1, v2, LX/2zU;->A02:LX/7lZ;

    if-eqz v1, :cond_8

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/2zU;->A07:Ljava/lang/Integer;

    iput-object v1, v2, LX/2zU;->A00:LX/3Dm;

    return-object v2
.end method
