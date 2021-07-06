.class public final LX/ASF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUa;
.implements LX/ACs;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 0

    iput-object p1, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ASF;ILjava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Z

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, p1}, LX/26y;->A05(Landroidx/recyclerview/widget/RecyclerView;LX/1zy;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/AT4;

    invoke-direct {v0, p0, p2}, LX/AT4;-><init>(LX/ASF;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(LX/ASF;Lcom/instagram/model/shopping/Product;)V
    .locals 9

    iget-object v8, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v1, v0, LX/ASA;->A05:LX/AS9;

    iget-object v0, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/AS9;->A09(Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    iget-object v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->ARo()LX/2d6;

    move-result-object v1

    sget-object v0, LX/2d6;->A0J:LX/2d6;

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    iget-object p0, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/ASG;

    iget-object v7, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/9rN;

    iget-object v6, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/ASj;

    iget-object v4, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v7, p0, LX/ASG;->A04:LX/9rN;

    iput-object v6, p0, LX/ASG;->A06:LX/AS5;

    iput-object v5, p0, LX/ASG;->A05:LX/ASj;

    iput-object v4, p0, LX/ASG;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v3, p0, LX/ASG;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/ASG;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, p0, LX/ASG;->A01:LX/2su;

    iput-object v1, p0, LX/ASG;->A08:Ljava/util/Set;

    invoke-static {p0}, LX/ASG;->A01(LX/ASG;)V

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->AvB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/3uv;

    iget-object v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v2, v1, v0}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/9oy;

    iput-object v0, v1, LX/9qI;->A03:LX/9oy;

    invoke-virtual {v1}, LX/9qI;->A00()V

    :cond_1
    return-void
.end method

.method public static A02(LX/ASF;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V
    .locals 4

    iget-object v3, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v1, v0, LX/ASA;->A05:LX/AS9;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/AS9;->A06(Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/9sj;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/9sj;->AY0(LX/0VA;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ASi;

    iget-object v0, v0, LX/ASi;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/9sf;->A03(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/ASG;

    iget-object v1, v0, LX/ASG;->A09:LX/2wX;

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wX;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    new-instance v0, LX/ASM;

    invoke-direct {v0, p0, p1, p2}, LX/ASM;-><init>(LX/ASF;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V

    invoke-static {p0, v1, v0}, LX/ASF;->A00(LX/ASF;ILjava/lang/Runnable;)V

    invoke-static {}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01()V

    return-void
.end method

.method public static A03(LX/ASF;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/ATX;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/util/Map;

    move-object v3, p1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    move-object p0, p2

    invoke-interface/range {v2 .. v7}, LX/ATX;->B4o(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A04(LX/ASF;LX/A6B;)V
    .locals 10

    iget-object v3, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v2

    iget-object v1, v2, LX/ASA;->A05:LX/AS9;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/AS9;->A0D(Ljava/lang/String;LX/A6B;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ASA;->A05(Ljava/lang/String;)LX/AS5;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v7, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/ARo;

    iget-object v9, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    iget-object v1, v7, LX/ARo;->A01:LX/0TE;

    const-string v0, "instagram_shopping_bag_remove_item"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p1}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, LX/A6B;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x131

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xf1

    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/ARo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0xef

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/ARo;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0xf0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/ARo;->A08:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/ARo;->A03:Ljava/lang/String;

    const/16 v0, 0xac

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v7, LX/ARo;->A04:Ljava/lang/String;

    const/16 v0, 0xad

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, v4, LX/AS5;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/33s;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/9sf;->A02(LX/33s;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/33s;

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v2, :cond_4

    iget v5, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :cond_4
    new-instance v4, LX/ASP;

    invoke-direct {v4, p0, p1}, LX/ASP;-><init>(LX/ASF;LX/A6B;)V

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    const v0, 0x7f1215d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/05o;->A0F:Z

    const/16 v0, 0xfa0

    iput v0, v2, LX/05o;->A00:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A0C:Ljava/lang/String;

    iput v5, v2, LX/05o;->A01:I

    iput-object v4, v2, LX/05o;->A05:LX/33r;

    invoke-virtual {p1}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object v0, v2, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/05o;->A09:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    iput-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/33s;

    invoke-static {}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method public static A05(LX/ASF;LX/A6B;)V
    .locals 7

    invoke-virtual {p1}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASA;->A05(Ljava/lang/String;)LX/AS5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AS5;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v1, v0, LX/ASA;->A05:LX/AS9;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/AS9;->A0D(Ljava/lang/String;LX/A6B;)V

    sget-object v3, LX/9rN;->A02:LX/9rN;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASA;->A05(Ljava/lang/String;)LX/AS5;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/9rN;LX/AS5;)V

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/AU9;

    invoke-direct {v0, p0, v4}, LX/AU9;-><init>(LX/ASF;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/ARo;

    iget-object p0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    iget-object v1, v5, LX/ARo;->A01:LX/0TE;

    const-string v0, "instagram_shopping_bag_save_for_later"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p1}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, LX/A6B;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x131

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xf1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ARo;->A08:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

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

    invoke-static {}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p0, v4}, LX/ASF;->A01(LX/ASF;Lcom/instagram/model/shopping/Product;)V

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v1, v0, LX/ASA;->A05:LX/AS9;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/AS9;->A0D(Ljava/lang/String;LX/A6B;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static A06(LX/ASF;Ljava/util/List;)V
    .locals 11

    iget-object v1, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/AS5;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v6, :cond_1

    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object p0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v2 .. v11}, LX/11e;->A1v(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/List;Lcom/instagram/model/shopping/Merchant;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A07()V
    .locals 7

    iget-object v6, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

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
    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/ARo;

    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/ARo;->A09(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v5}, LX/ASF;->A06(LX/ASF;Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A08(LX/A6B;)V
    .locals 6

    iget-object v5, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v4, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_cart_delete_to_wishlist_launcher"

    const/4 v1, 0x1

    const-string v0, "ig_cart_delete_to_wishlist"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/AU4;

    invoke-direct {v4, p0, p1}, LX/AU4;-><init>(LX/ASF;LX/A6B;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222d2

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1222d1

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1222d0

    new-instance v1, LX/ATh;

    invoke-direct {v1, v4}, LX/ATh;-><init>(LX/AU4;)V

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f12194c

    new-instance v0, LX/ATg;

    invoke-direct {v0, v4}, LX/ATg;-><init>(LX/AU4;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/ASF;->A04(LX/ASF;LX/A6B;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)V
    .locals 10

    iget-object v0, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/ATX;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    move-object v9, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v9}, LX/ATX;->B4t(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A5H(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9PM;)V
    .locals 4

    iget-object v3, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/9s9;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/A0u;

    invoke-direct {v1, p1, v0}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, LX/9s9;->A01(LX/A0u;Ljava/lang/String;LX/9PM;)V

    :cond_0
    return-void
.end method

.method public final B7N(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    iget-object v3, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v0, v0, LX/ASA;->A05:LX/AS9;

    iget v1, v0, LX/AS9;->A00:I

    iget v0, v0, LX/AS9;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    new-instance v2, LX/ATB;

    invoke-direct {v2, v0}, LX/ATB;-><init>(LX/0VA;)V

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ATB;->AY0(LX/0VA;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ASi;

    iget-object v0, v0, LX/ASi;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/9sf;->A03(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0I:LX/AGx;

    new-instance v0, LX/AHF;

    invoke-direct {v0, p1}, LX/AHF;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v0}, LX/AHF;->A00()V

    new-instance v1, LX/AID;

    invoke-direct {v1, v0}, LX/AID;-><init>(LX/AHF;)V

    new-instance v0, LX/ASu;

    invoke-direct {v0, p0, p1}, LX/ASu;-><init>(LX/ASF;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v2, v1, v0}, LX/AGx;->A04(LX/AID;LX/ALy;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p1}, LX/ASF;->A02(LX/ASF;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V

    return-void
.end method

.method public final BVZ(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    iget-object v0, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/ATX;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    const-string v0, "merchant_shopping_bag_view_shop_row"

    invoke-interface {v2, p1, v1, v0}, LX/ATX;->B4r(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BVd(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    iget-object v0, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/ATX;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    const-string v0, "merchant_shopping_bag_view_shop_row"

    invoke-interface {v2, p1, v1, v0}, LX/ATX;->B4r(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BVe(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final BVf(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    const-string v0, "merchant_shopping_bag_view_shop_row"

    invoke-virtual {p0, v0, p1}, LX/ASF;->A09(Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)V

    return-void
.end method

.method public final Bab(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    const-string v0, "shopping_bag_product_collection"

    invoke-static {p0, p1, v0}, LX/ASF;->A03(LX/ASF;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 10

    iget-object v0, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/ATX;

    iget-object v2, p1, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    const-string v9, "unavailable_product_card"

    invoke-interface/range {v1 .. v9}, LX/ATX;->B4t(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bpv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final By2(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    iget-object v1, p0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/9s9;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A0u;

    invoke-direct {v0, p2, v1}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, LX/9s9;->A00(Landroid/view/View;LX/A0u;)V

    :cond_0
    return-void
.end method
