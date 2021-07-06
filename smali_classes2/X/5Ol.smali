.class public final LX/5Ol;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/4Gs;LX/4Gu;)LX/4Gc;
    .locals 4

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object p0

    invoke-interface {p1}, LX/4Gs;->AXs()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/4Gu;->AfV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/4Gu;->AfW()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, LX/4Gs;->Asz()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v3, v1, v2, v0}, LX/3Fg;->A00(LX/0ot;Ljava/util/List;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2hd;

    move-result-object v1

    invoke-interface {p1}, LX/4Gs;->Asz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/5On;

    invoke-direct {v0, v2, v1}, LX/5On;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v1, v1, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/4Gb;

    invoke-direct {v0, v1}, LX/4Gb;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
