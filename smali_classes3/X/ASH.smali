.class public final LX/ASH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ALy;


# instance fields
.field public final synthetic A00:LX/ASF;

.field public final synthetic A01:LX/A6B;


# direct methods
.method public constructor <init>(LX/ASF;LX/A6B;)V
    .locals 0

    iput-object p1, p0, LX/ASH;->A00:LX/ASF;

    iput-object p2, p0, LX/ASH;->A01:LX/A6B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMi()V
    .locals 3

    iget-object v0, p0, LX/ASH;->A00:LX/ASF;

    iget-object v2, v0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ASi;

    iget-object v0, v0, LX/ASi;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/9sf;->A01(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Brn(Lcom/instagram/model/shopping/Product;)V
    .locals 11

    iget-object v6, p0, LX/ASH;->A01:LX/A6B;

    invoke-virtual {v6}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ASH;->A00:LX/ASF;

    iget-object v10, v0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v7, v0, LX/ASA;->A05:LX/AS9;

    iget-object v5, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6, p1}, LX/AS6;->A04(LX/A6B;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v7, v5}, LX/AS9;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/ATA;->A05:LX/ATA;

    sget-object v1, LX/ATV;->A02:LX/ATV;

    new-instance v0, LX/ASy;

    invoke-direct {v0, v2, v1, v6, p1}, LX/ASy;-><init>(LX/ATA;LX/ATV;LX/A6B;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/AS9;->A08()V

    iget-object v0, v7, LX/AS9;->A06:LX/ASA;

    invoke-virtual {v0, v5, v4}, LX/ASA;->A08(Ljava/lang/String;LX/AS6;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A6B;

    if-eqz v9, :cond_2

    iget-object v5, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/ARo;

    iget-object v8, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    iget-object v4, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    iget-object v1, v5, LX/ARo;->A01:LX/0TE;

    const-string v0, "instagram_shopping_bag_item_edited"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v9}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v9}, LX/A6B;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x131

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v9}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xf1

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ARo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0xef

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ARo;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0xf0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ARo;->A08:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v6}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_product_id"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/ARo;->A03:Ljava/lang/String;

    const/16 v0, 0xac

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/ARo;->A04:Ljava/lang/String;

    const/16 v0, 0xad

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
