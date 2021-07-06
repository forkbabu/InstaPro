.class public final LX/CU7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/CU6;
    .locals 3

    new-instance v2, LX/CU6;

    invoke-direct {v2}, LX/CU6;-><init>()V

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

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "serialized_sticker_client_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/31y;->parseFromJson(LX/0oL;)LX/31z;

    move-result-object v0

    iput-object v0, v2, LX/CU6;->A00:LX/31z;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "sticker_transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/CUJ;->parseFromJson(LX/0oL;)LX/50r;

    move-result-object v0

    iput-object v0, v2, LX/CU6;->A02:LX/50r;

    goto :goto_1

    :cond_3
    const-string v0, "drawable_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ChI;->parseFromJson(LX/0oL;)LX/4ng;

    move-result-object v0

    iput-object v0, v2, LX/CU6;->A01:LX/4ng;

    goto :goto_1

    :cond_4
    return-object v2
.end method
