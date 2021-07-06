.class public final LX/I8k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I93;)Ljava/util/List;
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, LX/I93;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/I93;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/I93;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8z;

    if-eqz v0, :cond_0

    iget v4, v0, LX/I8z;->A00:I

    if-lez v4, :cond_0

    iget-object v5, v0, LX/I8z;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v0, LX/I8z;->A03:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, v0, LX/I8z;->A04:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v0, LX/I8z;->A01:LX/I9C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I9C;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/GNT;

    invoke-direct/range {v3 .. v8}, LX/GNT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
