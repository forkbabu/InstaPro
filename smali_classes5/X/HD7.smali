.class public final LX/HD7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HDB;)Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-boolean v1, p0, LX/HDB;->A02:Z

    const-string v0, "is_from_drops_onboarding"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/HDB;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    const-string v0, "products"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/HDB;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HDA;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v5, LX/HDA;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, v5, LX/HDA;->A00:I

    const-string v0, "quantity"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v5, LX/HDA;->A01:LX/HDD;

    if-eqz v0, :cond_5

    const-string v0, "price"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v5, LX/HDA;->A01:LX/HDD;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/HDD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "currency"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/HDD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "amount"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/HDD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "amount_with_offset"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v1, v2, LX/HDD;->A00:I

    const-string v0, "offset"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_5
    iget-object v1, v5, LX/HDA;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "launch_date_unix_timestamp"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_8
    iget-object v1, p0, LX/HDB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
