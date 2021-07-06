.class public final LX/Bvt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bvv;Ljava/lang/String;LX/0oL;)V
    .locals 3

    const-string v0, "page_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/Bvv;->A02:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "has_more"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/Bvv;->A04:Z

    return-void

    :cond_2
    const-string v0, "rank_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, LX/Bvv;->A03:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "clear_client_cache"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/Bvv;->A05:Z

    return-void

    :cond_5
    const-string v0, "inform_module"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/9iy;->parseFromJson(LX/0oL;)LX/9iz;

    move-result-object v0

    iput-object v0, p0, LX/Bvv;->A00:LX/9iz;

    return-void

    :cond_6
    const-string v0, "see_more"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/Bvs;->parseFromJson(LX/0oL;)LX/Bvw;

    move-result-object v0

    iput-object v0, p0, LX/Bvv;->A01:LX/Bvw;

    return-void

    :cond_7
    invoke-static {p0, p1, p2}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    return-void
.end method
