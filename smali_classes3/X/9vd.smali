.class public final LX/9vd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;)LX/2Te;
    .locals 2

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance p0, LX/9ve;

    invoke-direct {p0, v0}, LX/9ve;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A02:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;->A00:Ljava/lang/String;

    new-instance p0, LX/9vu;

    invoke-direct {p0, v0}, LX/9vu;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;->A01:Ljava/lang/String;

    new-instance p0, LX/9vf;

    invoke-direct {p0, v1, v0}, LX/9vf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    sget-object p0, LX/2Td;->A00:LX/2Td;

    return-object p0
.end method
