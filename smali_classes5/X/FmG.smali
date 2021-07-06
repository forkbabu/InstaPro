.class public final LX/FmG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/FmH;
    .locals 3

    new-instance v2, LX/FmH;

    invoke-direct {v2}, LX/FmH;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "serverMediaUpdateRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6Cb;->parseFromJson(LX/0oL;)LX/6Cc;

    move-result-object v0

    iput-object v0, v2, LX/FmH;->A03:LX/6Cc;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "conferenceStateRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/FmE;->parseFromJson(LX/0oL;)LX/FmF;

    move-result-object v0

    iput-object v0, v2, LX/FmH;->A00:LX/FmF;

    goto :goto_1

    :cond_3
    const-string v0, "dismissRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/FT0;->parseFromJson(LX/0oL;)LX/FT1;

    move-result-object v0

    iput-object v0, v2, LX/FmH;->A01:LX/FT1;

    goto :goto_1

    :cond_4
    const-string v0, "ringRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FmI;->parseFromJson(LX/0oL;)LX/FmJ;

    move-result-object v0

    iput-object v0, v2, LX/FmH;->A02:LX/FmJ;

    goto :goto_1

    :cond_5
    return-object v2
.end method
