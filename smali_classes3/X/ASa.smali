.class public final LX/ASa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ASF;

.field public final synthetic A01:LX/A6B;


# direct methods
.method public constructor <init>(LX/ASF;LX/A6B;)V
    .locals 0

    iput-object p1, p0, LX/ASa;->A00:LX/ASF;

    iput-object p2, p0, LX/ASa;->A01:LX/A6B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x3ceb1554

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v10, p0, LX/ASa;->A00:LX/ASF;

    iget-object v9, p0, LX/ASa;->A01:LX/A6B;

    invoke-virtual {v9}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_3

    iget v11, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:I

    iget v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LX/A6B;->A00()I

    move-result v8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v11, :cond_2

    if-ne v2, v8, :cond_1

    add-int/lit8 v3, v2, -0x1

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "%d"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v10, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    new-instance v0, LX/ASI;

    invoke-direct {v0, v10, v9, v8}, LX/ASI;-><init>(LX/ASF;LX/A6B;I)V

    iput-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/ADQ;

    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/ATX;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122110

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6, v3}, LX/ATX;->B4u(Ljava/lang/String;Ljava/util/List;I)V

    const v0, 0x671b5f6

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
