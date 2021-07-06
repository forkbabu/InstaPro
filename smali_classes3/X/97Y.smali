.class public final LX/97Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1nf;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/1nf;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/Product;

    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A02(Lcom/instagram/model/shopping/Product;LX/1nf;LX/1nf;LX/1fr;LX/0VA;)V
    .locals 3

    const-string v0, "product_tap"

    invoke-static {v0, p3}, LX/2D6;->A06(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    invoke-virtual {v2, p4, p1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v2, p4, p0, v0, p1}, LX/2D7;->A0A(LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    iput-object v0, v2, LX/2D7;->A1x:LX/2Z8;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/97Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2y:Ljava/lang/String;

    invoke-static {v1}, LX/97a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A3W:Ljava/lang/String;

    invoke-static {p4}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v0

    invoke-virtual {v0}, LX/26W;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/2D7;->A3S:Ljava/lang/String;

    :cond_0
    invoke-static {p4, p2}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2D7;->A30:Ljava/lang/String;

    :cond_1
    invoke-static {p4, v2, p1, p3}, LX/97Y;->A03(LX/0VA;LX/2D7;LX/1nf;LX/1fr;)V

    return-void
.end method

.method public static A03(LX/0VA;LX/2D7;LX/1nf;LX/1fr;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p2, p0}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v3

    invoke-virtual {v3}, LX/1nf;->A20()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A4u:Ljava/lang/String;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A3v:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, p0}, LX/1nf;->A0F(LX/0VA;)I

    move-result p0

    const/4 p1, 0x0

    sget-object p2, LX/002;->A01:Ljava/lang/Integer;

    move-object v4, p3

    invoke-static/range {v1 .. v7}, LX/2Da;->A0J(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZLjava/lang/Integer;)V

    return-void
.end method
