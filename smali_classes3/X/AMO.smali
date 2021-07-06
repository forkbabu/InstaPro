.class public final LX/AMO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/AMl;
    .locals 3

    new-instance v2, LX/AMl;

    invoke-direct {v2}, LX/AMl;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "pending_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AMQ;->parseFromJson(LX/0oL;)LX/ANc;

    move-result-object v0

    iput-object v0, v2, LX/AMl;->A02:LX/ANc;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "approved_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/AMQ;->parseFromJson(LX/0oL;)LX/ANc;

    move-result-object v0

    iput-object v0, v2, LX/AMl;->A00:LX/ANc;

    goto :goto_1

    :cond_3
    const-string v0, "declined_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/AMQ;->parseFromJson(LX/0oL;)LX/ANc;

    move-result-object v0

    iput-object v0, v2, LX/AMl;->A01:LX/ANc;

    goto :goto_1

    :cond_4
    const-string v0, "learn_more_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v2, LX/AMl;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    return-object v2
.end method
