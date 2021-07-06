.class public final LX/9tJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 0

    iput-object p1, p0, LX/9tJ;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0xe100e8e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x2d8a449e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x5e9c3605

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x452eed6f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x584a342d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1nZ;

    const v0, -0x20fc6c7a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9tJ;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/9so;

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iput-object v0, v2, LX/9so;->A01:LX/1nf;

    :cond_0
    const v0, -0x7b7b4a85

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x6f67a2e4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
