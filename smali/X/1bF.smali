.class public final LX/1bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/1d8;->parseFromJson(LX/0oL;)LX/1dA;

    move-result-object v0

    return-object v0
.end method

.method public final C4r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    check-cast p1, LX/1dA;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/1dA;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "pending_saves"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1dA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ie;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-wide v5, v2, LX/8ie;->A00:J

    const-string v0, "creation_time"

    invoke-virtual {v3, v0, v5, v6}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, v2, LX/8ie;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "saved_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/8ie;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "save_intention"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/8ie;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/8ie;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8ig;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "saved_item_type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/8ie;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "params"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/8ie;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0pO;->A0Q()V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_7
    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_9
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
