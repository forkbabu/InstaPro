.class public final LX/2YR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/2YV;
    .locals 8

    const/4 v2, 0x0

    sget-object v7, LX/2YS;->A07:LX/2YS;

    const/16 v1, 0x7ff

    new-instance v0, LX/2YU;

    invoke-direct {v0, v2, v1}, LX/2YU;-><init>(LX/9zo;I)V

    new-instance v6, LX/2YV;

    invoke-direct {v6, v7, v0}, LX/2YV;-><init>(LX/2YS;LX/2YU;)V

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

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "feed_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    invoke-static {}, LX/2YS;->values()[LX/2YS;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/2YS;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "layout_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2YW;->parseFromJson(LX/0oL;)LX/2YU;

    move-result-object v1

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, LX/2YV;->A01:LX/2YU;

    goto :goto_3

    :cond_3
    move-object v1, v7

    :cond_4
    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, LX/2YV;->A00:LX/2YS;

    :cond_5
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_6
    return-object v6
.end method
