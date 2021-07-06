.class public final LX/5qY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/159;
    .locals 3

    new-instance v2, LX/159;

    invoke-direct {v2}, LX/159;-><init>()V

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

    const-string v0, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3HS;->parseFromJson(LX/0oL;)LX/3HT;

    move-result-object v0

    iput-object v0, v2, LX/159;->A01:LX/3HT;

    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    const-string v0, "after_post_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v2, LX/159;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "replied_to_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3J4;->A00(LX/0oL;)LX/3J4;

    move-result-object v0

    iput-object v0, v2, LX/159;->A02:LX/3J4;

    goto :goto_1

    :cond_4
    const-string v0, "direct_forwarding_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/5qy;->parseFromJson(LX/0oL;)Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    iput-object v0, v2, LX/159;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    goto :goto_1

    :cond_5
    const-string v0, "private_reply_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/5qm;->parseFromJson(LX/0oL;)LX/5qn;

    move-result-object v0

    iput-object v0, v2, LX/159;->A03:LX/5qn;

    goto :goto_1

    :cond_6
    invoke-static {v2, v1, p0}, LX/5me;->A01(LX/14p;Ljava/lang/String;LX/0oL;)V

    goto :goto_1

    :cond_7
    return-object v2
.end method
