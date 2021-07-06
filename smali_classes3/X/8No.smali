.class public final LX/8No;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0uU;LX/8Np;)V
    .locals 7

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    const-string v1, "total_num_items"

    invoke-interface {p1}, LX/8Np;->ARi()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/8Np;->AVv()Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/1nh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "index"

    const-string v5, "id"

    if-eqz v6, :cond_0

    :try_start_1
    const-string v0, "last_non_organic_item"

    invoke-virtual {v4, v0}, LX/0pO;->A0B(Ljava/lang/String;)V

    invoke-interface {v6}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    instance-of v0, v6, LX/1nf;

    if-eqz v0, :cond_3

    check-cast v6, LX/1nf;

    invoke-virtual {v6}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/8Nq;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/8Np;->AVv()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_0
    invoke-interface {p1}, LX/8Np;->AVy()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/1nf;

    if-eqz v1, :cond_1

    const-string v0, "last_organic_item"

    invoke-virtual {v4, v0}, LX/0pO;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/8Np;->AVy()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_1
    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    const-string v1, "paging_token"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v6, LX/1qk;

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "DiscoveryChainingApiUtil"

    const-string v0, "Error writing pagination info to request"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
