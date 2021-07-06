.class public final LX/8hl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/1fr;LX/0VA;LX/1nf;Ljava/lang/String;Ljava/lang/String;)LX/0jX;
    .locals 2

    invoke-static {p0, p1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p1

    const-string v0, "navigation_type"

    invoke-virtual {p1, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "product_ids"

    iget-object v0, p1, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, p0}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "collection_id"

    invoke-virtual {p1, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public static A01(LX/0U9;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "instagram_save_collection_created"

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p0

    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prev_num_collections"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "navigation_type"

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A02(LX/0U9;LX/0VA;Ljava/lang/String;IIZ)V
    .locals 5

    invoke-static {p3, p4}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_collection_home_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    sget-object v2, LX/8hM;->A08:LX/8hM;

    iget-object v1, v2, LX/8hM;->A01:Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/8hM;->A00:Ljava/lang/String;

    const/16 v0, 0x3c

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p5, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_product_available"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x127

    invoke-virtual {v3, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x11e

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static A03(LX/2D7;Ljava/lang/Integer;Lcom/instagram/save/model/SavedCollection;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unexpected update intention type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A57:Ljava/util/List;

    return-void

    :pswitch_1
    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2D7;->A5D:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;LX/0U9;LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/1nf;II)V
    .locals 4

    invoke-static {p5, p6}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-virtual {p4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p4}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, LX/1nf;->A25:Ljava/lang/String;

    const-string v0, "algorithm"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
