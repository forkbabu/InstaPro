.class public final LX/9uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 0

    iput-object p1, p0, LX/9uQ;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x41b2c9ac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/21i;

    const v0, -0x7642afe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/21i;->A00:LX/2Z7;

    instance-of v0, v1, Lcom/instagram/model/shopping/FBProduct;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9uQ;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    check-cast v1, Lcom/instagram/model/shopping/FBProduct;

    iget-object v0, v0, LX/9uE;->A0E:LX/9v7;

    iput-object v1, v0, LX/9v7;->A00:Lcom/instagram/model/shopping/FBProduct;

    :goto_0
    invoke-virtual {v0}, LX/9v7;->A05()V

    const v0, -0x50e086fa

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x22ae1dfc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9uQ;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    check-cast v1, Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, LX/9uE;->A0E:LX/9v7;

    iput-object v1, v0, LX/9v7;->A01:Lcom/instagram/model/shopping/Product;

    goto :goto_0
.end method
