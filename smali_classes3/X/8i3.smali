.class public final LX/8i3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/save/model/SavedCollection;Ljava/util/List;LX/0wY;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v1, v0, LX/1nf;->A3b:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/8ho;

    invoke-direct {v0, p1, p0}, LX/8ho;-><init>(Ljava/util/List;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {p2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public static A01(Lcom/instagram/save/model/SavedCollection;Ljava/util/List;LX/0wY;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v1, v0, LX/1nf;->A3b:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/8ho;

    invoke-direct {v0, p1, p0}, LX/8ho;-><init>(Ljava/util/List;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {p2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public static A02(Ljava/util/List;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    iget-object v1, v2, LX/1nf;->A3b:Ljava/util/List;

    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/1nf;->A3b:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A01:LX/1nf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {p2, v0}, Lcom/instagram/save/model/SavedCollection;->A00(LX/1nf;)V

    :cond_1
    return-void
.end method
