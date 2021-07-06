.class public final LX/6H7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/util/List;Ljava/util/List;LX/6HE;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    iget-object v0, p3, LX/6HE;->A04:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p3, LX/6HE;->A00:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/6HE;->A03:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A01(LX/0VA;ZZLjava/util/List;LX/6HE;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p4, LX/6HE;->A02:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p4, LX/6HE;->A00:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v0, p4, LX/6HE;->A01:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    iget-object v0, p4, LX/6HE;->A04:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p4, LX/6HE;->A04:Ljava/util/ArrayList;

    iget-object v0, p4, LX/6HE;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    return-void
.end method
