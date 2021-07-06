.class public final LX/DEh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/DEm;
    .locals 3

    new-instance v1, LX/DEm;

    invoke-direct {v1}, LX/DEm;-><init>()V

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

    if-eq v2, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "info_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, LX/DEm;->A05:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "bloks_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/DH4;->parseFromJson(LX/0oL;)LX/DH7;

    move-result-object v0

    iput-object v0, v1, LX/DEm;->A02:LX/DH7;

    goto :goto_2

    :cond_4
    const-string v0, "sticker_share_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/DEg;->parseFromJson(LX/0oL;)LX/DEf;

    move-result-object v0

    iput-object v0, v1, LX/DEm;->A03:LX/DEf;

    goto :goto_2

    :cond_5
    const-string v0, "padding_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/DEm;->A01:I

    goto :goto_2

    :cond_6
    const-string v0, "padding_bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/DEm;->A00:I

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/DEm;->A02:LX/DH7;

    if-eqz v0, :cond_9

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v1, LX/DEm;->A04:Ljava/lang/Integer;

    :cond_8
    return-object v1

    :cond_9
    iget-object v0, v1, LX/DEm;->A03:LX/DEf;

    if-eqz v0, :cond_8

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_3
.end method
