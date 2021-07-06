.class public final LX/D84;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/1HC;
    .locals 3

    new-instance v2, LX/1HC;

    invoke-direct {v2}, LX/1HC;-><init>()V

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

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "ingestion_strategy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/38B;->parseFromJson(LX/0oL;)LX/2oV;

    move-result-object v0

    iput-object v0, v2, LX/1HC;->A00:LX/2oV;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "ingestion_strategy_holder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2oR;->parseFromJson(LX/0oL;)LX/2oS;

    move-result-object v0

    iput-object v0, v2, LX/1HC;->A01:LX/2oS;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/1HC;->A00:LX/2oV;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v2, LX/1HC;->A00:LX/2oV;

    new-instance v1, LX/2wy;

    invoke-direct {v1}, LX/2wy;-><init>()V

    new-instance v0, LX/2oS;

    invoke-direct {v0, v1}, LX/2oS;-><init>(LX/2oV;)V

    iput-object v0, v2, LX/1HC;->A01:LX/2oS;

    :cond_4
    return-object v2
.end method
