.class public final LX/ClS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/ClV;
    .locals 3

    new-instance v1, LX/ClV;

    invoke-direct {v1}, LX/ClV;-><init>()V

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

    if-eq v2, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "fixed_height"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/ClQ;->parseFromJson(LX/0oL;)LX/ClU;

    move-result-object v0

    iput-object v0, v1, LX/ClV;->A00:LX/ClU;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "fixed_height_still"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/ClQ;->parseFromJson(LX/0oL;)LX/ClU;

    move-result-object v0

    iput-object v0, v1, LX/ClV;->A06:LX/ClU;

    goto :goto_1

    :cond_3
    const-string v0, "fixed_height_downsampled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/ClQ;->parseFromJson(LX/0oL;)LX/ClU;

    move-result-object v0

    iput-object v0, v1, LX/ClV;->A01:LX/ClU;

    goto :goto_1

    :cond_4
    const-string v0, "downsized"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/ClQ;->parseFromJson(LX/0oL;)LX/ClU;

    move-result-object v0

    iput-object v0, v1, LX/ClV;->A02:LX/ClU;

    goto :goto_1

    :cond_5
    const-string v0, "downsized_medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/ClQ;->parseFromJson(LX/0oL;)LX/ClU;

    move-result-object v0

    iput-object v0, v1, LX/ClV;->A04:LX/ClU;

    goto :goto_1

    :cond_6
    const-string v0, "downsized_large"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/ClQ;->parseFromJson(LX/0oL;)LX/ClU;

    move-result-object v0

    iput-object v0, v1, LX/ClV;->A03:LX/ClU;

    goto :goto_1

    :cond_7
    const-string v0, "original"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ClQ;->parseFromJson(LX/0oL;)LX/ClU;

    move-result-object v0

    iput-object v0, v1, LX/ClV;->A05:LX/ClU;

    goto :goto_1

    :cond_8
    return-object v1
.end method
