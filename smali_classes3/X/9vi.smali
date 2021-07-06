.class public final LX/9vi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x1f

    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-direct {v1, v3, v3, v0}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;I)V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "endpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2Yt;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ShoppingHomeDestination;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "merchant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/9vq;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    goto :goto_1

    :cond_3
    const-string v0, "search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/9vr;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    goto :goto_1

    :cond_4
    const-string v0, "media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/9tC;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A02:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    goto :goto_1

    :cond_5
    const-string v0, "account_seeded_channel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9vh;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

    goto :goto_1

    :cond_6
    return-object v1
.end method
