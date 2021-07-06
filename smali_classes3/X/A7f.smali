.class public final LX/A7f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;
    .locals 3

    new-instance v2, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    invoke-direct {v2}, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;-><init>()V

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

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ZB;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductImageContainer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "showreel_native_animation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3C8;->parseFromJson(LX/0oL;)Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    goto :goto_1

    :cond_3
    return-object v2
.end method
