.class public final LX/68F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/68G;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-wide v1, p0, LX/68G;->A00:J

    const-string v0, "lastUsed"

    invoke-virtual {v3, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v0, p0, LX/68G;->A02:LX/68I;

    if-eqz v0, :cond_0

    iget v1, v0, LX/68I;->A00:I

    const-string v0, "itemType"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/68G;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    const-string v0, "uri"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/68G;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v0, p0, LX/68G;->A03:LX/510;

    if-eqz v0, :cond_2

    const-string v0, "sticker"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/68G;->A03:LX/510;

    invoke-static {v3, v0}, LX/50z;->A00(LX/0pO;LX/510;)V

    :cond_2
    iget-object v0, p0, LX/68G;->A04:LX/1xi;

    if-eqz v0, :cond_5

    const-string v0, "emoji"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p0, LX/68G;->A04:LX/1xi;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/1xi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/1xi;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "value"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v1, v2, LX/1xi;->A00:I

    const-string v0, "supported_emoji_set_index"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_5
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/0oL;)LX/68G;
    .locals 3

    new-instance v2, LX/68G;

    invoke-direct {v2}, LX/68G;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "lastUsed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v2, LX/68G;->A00:J

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "itemType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v1

    sget-object v0, LX/68I;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68I;

    iput-object v0, v2, LX/68G;->A02:LX/68I;

    goto :goto_1

    :cond_3
    const-string v0, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/68G;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_4
    const-string v0, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/50z;->parseFromJson(LX/0oL;)LX/510;

    move-result-object v0

    iput-object v0, v2, LX/68G;->A03:LX/510;

    goto :goto_1

    :cond_5
    const-string v0, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/68E;->parseFromJson(LX/0oL;)LX/1xi;

    move-result-object v0

    iput-object v0, v2, LX/68G;->A04:LX/1xi;

    goto :goto_1

    :cond_6
    return-object v2
.end method
