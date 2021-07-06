.class public final LX/9uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 0

    iput-object p1, p0, LX/9uM;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x341e3b5d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/9sc;

    const v0, -0x50850f05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9uM;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/2d6;

    sget-object v0, LX/2d6;->A0I:LX/2d6;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    iget-object v0, p1, LX/9sc;->A00:Lcom/instagram/model/shopping/MicroProduct;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/MicroProduct;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9uE;->A0I:LX/2DD;

    invoke-virtual {v0, v1}, LX/1qQ;->A0I(Ljava/lang/String;)Z

    invoke-virtual {v2}, LX/9uE;->A00()V

    :cond_0
    const v0, 0x22dd943e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x604a9305

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
