.class public final LX/3QA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$toJson"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    const-string v0, "JsonFactoryHolder.APP_FA\u2026teGenerator(stringWriter)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Q9;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v6, LX/3Q9;->A01:Ljava/lang/String;

    const-string v0, "item_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v6, LX/3Q9;->A00:I

    const-string v0, "item_type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v5, v6, LX/3Q9;->A02:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seen_states"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v6, LX/3Q9;->A03:Ljava/util/List;

    invoke-virtual {v3}, LX/0pO;->A0R()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Q7;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v5, LX/3Q7;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_time_spent"

    invoke-virtual {v3, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    iget-object v0, v5, LX/3Q7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0X(J)V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, LX/0pO;->A0O()V

    iget-wide v1, v5, LX/3Q7;->A00:J

    const-string v0, "impression_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget v1, v5, LX/3Q7;->A01:F

    const-string v0, "media_percent_visible"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/0pO;->A0O()V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0pO;->A0O()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stringWriter.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SeenStateItemRealtimeInfo"

    const-string v0, "Unable to serialize collection."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    return-object v1
.end method
