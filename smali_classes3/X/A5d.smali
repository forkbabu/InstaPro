.class public final LX/A5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 0

    iput-object p1, p0, LX/A5d;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x27d8864a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/21i;

    const v0, -0x56c5e10a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v4, p1, LX/21i;->A00:LX/2Z7;

    instance-of v0, v4, Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A5d;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/A5U;

    iget-object v2, v3, LX/A5U;->A08:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/A5U;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/1qG;->notifyItemChanged(I)V

    :cond_1
    const v0, 0x72138b45

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x49b52f74    # 1484270.5f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/A5U;->A00(LX/A5U;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/A5U;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
