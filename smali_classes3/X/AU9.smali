.class public final LX/AU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/ASF;


# direct methods
.method public constructor <init>(LX/ASF;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/AU9;->A01:LX/ASF;

    iput-object p2, p0, LX/AU9;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/AU9;->A01:LX/ASF;

    iget-object v0, v0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v2, :cond_1

    new-instance v1, LX/AUA;

    invoke-direct {v1, p0}, LX/AUA;-><init>(LX/AU9;)V

    invoke-virtual {v2}, LX/1zK;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/AUb;->B82()V

    return-void

    :cond_0
    iget-object v0, v2, LX/1zK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
