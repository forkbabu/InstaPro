.class public final LX/9KW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/9KX;
    .locals 3

    new-instance v2, LX/9KX;

    invoke-direct {v2}, LX/9KX;-><init>()V

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

    const-string v0, "account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/9KX;->A02:LX/0ot;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "place"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/8lu;->parseFromJson(LX/0oL;)Lcom/instagram/model/simpleplace/SimplePlace;

    move-result-object v0

    iput-object v0, v2, LX/9KX;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    goto :goto_1

    :cond_3
    const-string v0, "product_container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9Ke;->parseFromJson(LX/0oL;)LX/9KY;

    move-result-object v0

    iput-object v0, v2, LX/9KX;->A00:LX/9KY;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/9KX;->A02:LX/0ot;

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/9KX;->A03:Ljava/lang/Integer;

    return-object v2

    :cond_5
    iget-object v0, v2, LX/9KX;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/9KX;->A00:LX/9KY;

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v1, "Unsupported guide item attachment type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
