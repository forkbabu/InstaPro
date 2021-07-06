.class public final LX/9vq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/model/shopping/Merchant;

    invoke-direct {v0}, Lcom/instagram/model/shopping/Merchant;-><init>()V

    new-instance v2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    invoke-direct {v2, v0}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "merchant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2Z9;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/Merchant;

    move-result-object v1

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    :cond_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    return-object v2
.end method
