.class public final LX/9KV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/9KU;
    .locals 6

    new-instance v5, LX/9KU;

    invoke-direct {v5}, LX/9KU;-><init>()V

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

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "id"

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
    iput-object v2, v5, LX/9KU;->A02:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v5, LX/9KU;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, v5, LX/9KU;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "mixed_media_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_9

    invoke-static {p0}, LX/9Kf;->parseFromJson(LX/0oL;)LX/9Kg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iput-object v2, v5, LX/9KU;->A04:Ljava/util/List;

    goto :goto_1

    :cond_a
    const-string v0, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9KW;->parseFromJson(LX/0oL;)LX/9KX;

    move-result-object v0

    iput-object v0, v5, LX/9KU;->A00:LX/9KX;

    goto :goto_1

    :cond_b
    iget-object v0, v5, LX/9KU;->A00:LX/9KX;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/9KX;->A00:LX/9KY;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/9KY;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v4, :cond_e

    iget-object v0, v5, LX/9KU;->A04:Ljava/util/List;

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    :goto_3
    iget-object v0, v5, LX/9KU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    iget-object v0, v5, LX/9KU;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Kg;

    iget-object v1, v2, LX/9Kg;->A01:LX/9Ka;

    sget-object v0, LX/9Ka;->A04:LX/9Ka;

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/9Kg;->A00:LX/9Kk;

    iget-object v0, v0, LX/9Kk;->A00:LX/9Kj;

    if-eqz v0, :cond_d

    iput-object v4, v0, LX/9Kj;->A00:Lcom/instagram/model/shopping/Product;

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    return-object v5
.end method
