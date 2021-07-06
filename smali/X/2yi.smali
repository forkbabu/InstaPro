.class public final LX/2yi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/2yj;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/2yj;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/2yj;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/2yj;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p1, LX/2yj;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "scale"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/2yj;
    .locals 7

    new-instance v6, LX/2yj;

    invoke-direct {v6}, LX/2yj;-><init>()V

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

    const-string/jumbo v0, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v6, LX/2yj;->A04:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2yj;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2yj;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, v6, LX/2yj;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v1, v6, LX/2yj;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_8

    sget-object v1, LX/2yj;->A05:Ljava/lang/Integer;

    iput-object v1, v6, LX/2yj;->A02:Ljava/lang/Integer;

    :cond_8
    iget-object v5, v6, LX/2yj;->A01:Ljava/lang/Integer;

    if-nez v5, :cond_9

    sget-object v5, LX/2yj;->A05:Ljava/lang/Integer;

    iput-object v5, v6, LX/2yj;->A01:Ljava/lang/Integer;

    :cond_9
    iget-object v4, v6, LX/2yj;->A04:Ljava/lang/String;

    sget-object v3, LX/2yj;->A05:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_a
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v0, v6, LX/2yj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2
.end method
