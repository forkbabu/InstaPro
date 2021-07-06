.class public final LX/2dW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/2dX;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v4, LX/2dX;

    invoke-direct {v4, v2, v1, v1, v0}, LX/2dX;-><init>(LX/2dY;ZZI)V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    :goto_1
    invoke-static {}, LX/2dY;->values()[LX/2dY;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    iget-object v0, v1, LX/2dY;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v0, "has_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/2dX;->A02:Z

    goto :goto_3

    :cond_3
    const-string v0, "has_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/2dX;->A01:Z

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "is_full_bleed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/2dX;->A03:Z

    goto :goto_3

    :cond_5
    sget-object v1, LX/2dY;->A09:LX/2dY;

    :cond_6
    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/2dX;->A00:LX/2dY;

    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_8
    return-object v4
.end method
