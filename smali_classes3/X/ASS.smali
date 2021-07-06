.class public final LX/ASS;
.super LX/AUg;
.source ""


# instance fields
.field public final synthetic A00:LX/ASF;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;LX/ASF;)V
    .locals 0

    iput-object p5, p0, LX/ASS;->A00:LX/ASF;

    invoke-direct {p0, p1, p2, p3, p4}, LX/AUg;-><init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v6, p0, LX/ASS;->A00:LX/ASF;

    iget-object v7, v6, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    iget-object v0, v0, LX/AS5;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/ARo;

    iget-object v3, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    invoke-virtual {v8, v3, v2, v1, v0}, LX/ARo;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v3, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive$Detail;

    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive$Detail;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/discounts/Discount;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/shopping/discounts/Discount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/ARo;

    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/ARo;->A09(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v6, v5}, LX/ASF;->A06(LX/ASF;Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
