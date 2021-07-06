.class public final LX/9uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9sV;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 0

    iput-object p1, p0, LX/9uJ;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Baw(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 4

    iget-object v3, p0, LX/9uJ;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    iget-object v1, v2, LX/9uE;->A0I:LX/2DD;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qQ;->A0I(Ljava/lang/String;)Z

    invoke-virtual {v2}, LX/9uE;->A00()V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    if-eqz v1, :cond_0

    new-instance v0, LX/9un;

    invoke-direct {v0, v1}, LX/9un;-><init>(Lcom/instagram/model/shopping/UnavailableProduct;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
