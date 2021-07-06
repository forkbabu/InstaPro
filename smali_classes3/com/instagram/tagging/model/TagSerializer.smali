.class public final Lcom/instagram/tagging/model/TagSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "in"

    invoke-virtual {v2, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-static {v0, v2}, Lcom/instagram/tagging/model/TagSerializer;->A02(Lcom/instagram/tagging/model/Tag;LX/0pO;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "untagged"

    invoke-virtual {v2, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-static {v0, v2}, Lcom/instagram/tagging/model/TagSerializer;->A02(Lcom/instagram/tagging/model/Tag;LX/0pO;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_3
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    const-string v0, "in"

    invoke-virtual {v2, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-static {v0, v2}, Lcom/instagram/tagging/model/TagSerializer;->A02(Lcom/instagram/tagging/model/Tag;LX/0pO;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0pO;->A0O()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "removed"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_2
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/tagging/model/Tag;LX/0pO;)V
    .locals 3

    invoke-virtual {p1}, LX/0pO;->A0S()V

    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "position"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, LX/0pO;->A0V(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, LX/0pO;->A0V(F)V

    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
