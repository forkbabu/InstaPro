.class public final LX/AES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/AES;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x1e3fe967

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/ALj;

    const v0, 0x5774a800

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/AES;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v0, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0j:LX/AE9;

    iget-object v2, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-nez v2, :cond_0

    const v0, 0x3a84c5b3

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x7c213822

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/ALj;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_add_to_cart_animation"

    const/4 v1, 0x1

    const-string v0, "show_animation"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A09:LX/AEZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AEZ;->A02:LX/464;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/464;->A02()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0g:LX/9kL;

    invoke-virtual {v7}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v2, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v1, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->mBaseFrameLayout:Landroid/widget/FrameLayout;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/9kL;->A01(Lcom/instagram/model/shopping/Product;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x6824de0a

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
