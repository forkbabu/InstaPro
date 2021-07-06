.class public final LX/AE4;
.super LX/ABt;
.source ""

# interfaces
.implements LX/AFV;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/AQj;

.field public final A02:LX/9rc;

.field public final A03:LX/AGt;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A06:LX/ABu;

.field public final A07:LX/AB4;

.field public final A08:LX/ADy;

.field public final A09:LX/AE1;

.field public final A0A:LX/AJW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/AGt;LX/ABu;LX/ADy;LX/AB4;LX/AEH;LX/AQj;LX/AE1;LX/9rc;LX/AJW;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationController"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyController"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuredProductsLogger"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heroCarouselArTagViewpointHelper"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p7}, LX/ABt;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/AE4;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/AE4;->A00:LX/0VA;

    iput-object p3, p0, LX/AE4;->A03:LX/AGt;

    iput-object p4, p0, LX/AE4;->A06:LX/ABu;

    iput-object p5, p0, LX/AE4;->A08:LX/ADy;

    iput-object p6, p0, LX/AE4;->A07:LX/AB4;

    iput-object p8, p0, LX/AE4;->A01:LX/AQj;

    iput-object p9, p0, LX/AE4;->A09:LX/AE1;

    iput-object p10, p0, LX/AE4;->A02:LX/9rc;

    iput-object p11, p0, LX/AE4;->A0A:LX/AJW;

    iput-object p12, p0, LX/AE4;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    return-void
.end method

.method public static final A00(LX/AE4;Ljava/lang/String;LX/AFY;LX/2Gh;)V
    .locals 19

    move-object/from16 v9, p0

    iget-object v5, v9, LX/AE4;->A03:LX/AGt;

    invoke-interface {v5}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v4, LX/AED;

    invoke-direct {v4, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {v5}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AE9;->A05:LX/AEJ;

    new-instance v3, LX/AEn;

    invoke-direct {v3, v0}, LX/AEn;-><init>(LX/AEJ;)V

    move-object/from16 v10, p2

    invoke-virtual {v10}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/AFm;->A05:LX/AFm;

    iget-object v0, v3, LX/AEn;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v3}, LX/AEJ;-><init>(LX/AEn;)V

    iput-object v0, v4, LX/AED;->A05:LX/AEJ;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v4}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v5, v0}, LX/AGt;->CBw(LX/AE9;)V

    move-object v0, v10

    check-cast v0, LX/AFK;

    iget-object v11, v0, LX/AFK;->A01:LX/1nf;

    invoke-static {v11}, LX/2Gg;->A07(LX/1nf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1nf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/91b;

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v0

    move-object/from16 v4, p3

    if-ne v0, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/91b;

    iget-object v1, v9, LX/AE4;->A08:LX/ADy;

    invoke-virtual {v7}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    sget-object v3, LX/2Gh;->A05:LX/2Gh;

    move-object/from16 v12, p1

    new-instance v6, LX/AEC;

    invoke-direct/range {v6 .. v12}, LX/AEC;-><init>(LX/91b;LX/1nf;LX/AE4;LX/AFY;LX/1nf;Ljava/lang/String;)V

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 p0, v12

    new-instance v13, LX/AEF;

    invoke-direct/range {v13 .. v19}, LX/AEF;-><init>(LX/91b;LX/1nf;LX/AE4;LX/AFY;LX/1nf;Ljava/lang/String;)V

    iget-object v2, v1, LX/ADy;->A01:LX/1Tc;

    iget-object v1, v1, LX/ADy;->A03:LX/0VA;

    invoke-virtual {v0}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v6, v13}, LX/9rk;->A00(LX/0VA;Ljava/lang/String;LX/2Gh;LX/1I9;LX/10w;)LX/0wJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A01(LX/AFY;)V
    .locals 10

    iget-object v9, p0, LX/AE4;->A03:LX/AGt;

    invoke-interface {v9}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AE9;->A05:LX/AEJ;

    iget-object v4, v1, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v8, p0, LX/AE4;->A00:LX/0VA;

    invoke-virtual {v0, v8, v4}, LX/AEJ;->A01(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/AE4;->A06:LX/ABu;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p1, LX/AFY;->A03:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v9}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "dataSource.state.selectedProduct!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "dataSource.state.selectedProduct!!.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v8, p1, v0}, LX/AFJ;->A00(LX/0VA;LX/AFY;Ljava/lang/String;)Z

    move-result v9

    invoke-direct {p0}, LX/AE4;->A03()Z

    move-result v8

    const-string v0, "product"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/ABu;->A04:LX/0TE;

    const-string v0, "instagram_shopping_pdp_hero_carousel_item_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xd3

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/ABu;->A0E:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/ABu;->A0F:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/ABu;->A0D:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/ABu;->A00:LX/1nf;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/ABu;->A00:LX/1nf;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ABu;->A08:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    const-string v0, "media!!.getUser(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xea

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method private final A02(Ljava/lang/String;LX/AFY;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v2, v4, LX/AE4;->A03:LX/AGt;

    invoke-interface {v2}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/AE9;->A05:LX/AEJ;

    iget-object v5, v1, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "state.selectedProduct!!"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "dataSource.state.originalProduct!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/AGt;->AgV()LX/1nf;

    move-result-object v2

    iget-object v0, v4, LX/AE4;->A00:LX/0VA;

    invoke-virtual {v3, v0, v5}, LX/AEJ;->A01(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/AE4;->A07:LX/AB4;

    invoke-direct {v4}, LX/AE4;->A03()Z

    move-result v3

    iget-object v14, v4, LX/AE4;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, LX/AEY;->A00(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object v4

    iget-object v7, v0, LX/AB4;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/AB4;->A09:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/AB4;->A04:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    if-nez v2, :cond_0

    const/4 v12, 0x0

    :goto_0
    iget-object v1, v0, LX/AB4;->A08:LX/AGt;

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    iget-object v1, v1, LX/AE9;->A04:LX/AKN;

    iget-object v13, v1, LX/AKN;->A03:Ljava/lang/String;

    move-object/from16 v11, p1

    new-instance v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    invoke-direct/range {v2 .. v14}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;-><init>(Z[Landroid/os/Parcelable;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    const-string v1, "arguments"

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v12, v0, LX/AB4;->A06:LX/0VA;

    const-class v13, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v14, "shopping_lightbox"

    move-object/from16 v16, v1

    new-instance v11, LX/36W;

    invoke-direct/range {v11 .. v16}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object v1, v0, LX/AB4;->A03:LX/1Tc;

    const/4 v0, 0x7

    invoke-virtual {v11, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method private final A03()Z
    .locals 8

    iget-object v0, p0, LX/AE4;->A03:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v7

    const-string v0, "state"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, LX/AE9;->A03:LX/AFf;

    iget-object v5, p0, LX/AE4;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_async_fetch_pdp_hero_carousel"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_async_fetc\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v0, "fetchState"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/AFf;->A01:LX/AFm;

    sget-object v0, LX/AFm;->A04:LX/AFm;

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-object v1, v7, LX/AE9;->A05:LX/AEJ;

    iget-object v3, v7, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "state.selectedProduct!!"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v6, LX/AFf;->A06:Z

    iget-object v1, v1, LX/AEJ;->A05:Ljava/util/Map;

    invoke-static {v5, v3}, LX/AEJ;->A00(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A30(LX/AFN;LX/AE9;)V
    .locals 5

    const-string v2, "model"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/AE4;->A0A:LX/AJW;

    invoke-virtual {p1}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v0, "key"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/AJW;->A01:LX/1j0;

    invoke-static {p1, p2, v3}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v4, LX/AJW;->A02:LX/2Qo;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final B9A()V
    .locals 4

    iget-object v3, p0, LX/AE4;->A03:LX/AGt;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    new-instance v2, LX/AED;

    invoke-direct {v2, v1}, LX/AED;-><init>(LX/AE9;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AE9;->A05:LX/AEJ;

    new-instance v1, LX/AEn;

    invoke-direct {v1, v0}, LX/AEn;-><init>(LX/AEJ;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/AEn;->A03:Ljava/lang/Integer;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(LX/AEn;)V

    iput-object v0, v2, LX/AED;->A05:LX/AEJ;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v3, v0}, LX/AGt;->CBw(LX/AE9;)V

    return-void
.end method

.method public final BN6(Ljava/lang/String;LX/AFY;)V
    .locals 3

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AE4;->A00:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v1, 0x7f12104d

    new-instance v0, LX/AIV;

    invoke-direct {v0, p0, p1, p2}, LX/AIV;-><init>(LX/AE4;Ljava/lang/String;LX/AFY;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, p0, LX/AE4;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public final BN7(Ljava/lang/String;LX/AFY;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2Gh;->A08:LX/2Gh;

    invoke-static {p0, p1, p2, v0}, LX/AE4;->A00(LX/AE4;Ljava/lang/String;LX/AFY;LX/2Gh;)V

    return-void
.end method

.method public final BPx(LX/AFN;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/AE4;->A01(LX/AFY;)V

    iget-object v1, p0, LX/AE4;->A09:LX/AE1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE1;->A02:Z

    iget-object v3, p0, LX/AE4;->A07:LX/AB4;

    iget-object v2, p1, LX/AFN;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v0, p0, LX/AE4;->A03:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "shopping_pdp_ar_carousel_item"

    invoke-virtual {v3, v2, v1, v0}, LX/AB4;->A03(Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final BPy(Lcom/instagram/model/shopping/ProductArEffectMetadata;)V
    .locals 7

    const-string v0, "productArEffectMetadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/AE4;->A06:LX/ABu;

    iget-object v4, p0, LX/AE4;->A03:LX/AGt;

    invoke-interface {v4}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    const-string v3, "dataSource.state"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "dataSource.state.selectedProduct!!"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/ABu;->A04:LX/0TE;

    const-string v0, "instagram_shopping_ar_try_on_tag_entry_point_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ABu;->A0E:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/ABu;->A01(LX/ABu;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v1, p0, LX/AE4;->A09:LX/AE1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE1;->A02:Z

    iget-object v2, p0, LX/AE4;->A07:LX/AB4;

    invoke-interface {v4}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "shopping_pdp_ar_carousel_item"

    invoke-virtual {v2, p1, v1, v0}, LX/AB4;->A03(Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final BPz(LX/AFY;)V
    .locals 6

    iget-object v5, p0, LX/AE4;->A01:LX/AQj;

    const-string v0, "scroll"

    invoke-virtual {v5, v0}, LX/AQj;->A04(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v4, p0, LX/AE4;->A03:LX/AGt;

    invoke-interface {v4}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    new-instance v3, LX/AED;

    invoke-direct {v3, v1}, LX/AED;-><init>(LX/AE9;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AE9;->A05:LX/AEJ;

    new-instance v2, LX/AEn;

    invoke-direct {v2, v0}, LX/AEn;-><init>(LX/AEJ;)V

    sget-object v1, LX/A4C;->A01:LX/A4C;

    const/4 v0, 0x0

    iput-object v1, v2, LX/AEn;->A01:LX/A4C;

    iput-object v0, v2, LX/AEn;->A00:LX/1nf;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v2}, LX/AEJ;-><init>(LX/AEn;)V

    iput-object v0, v3, LX/AED;->A05:LX/AEJ;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v3}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v4, v0}, LX/AGt;->CBw(LX/AE9;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/AFK;

    if-eqz v0, :cond_2

    check-cast p1, LX/AFK;

    iget-object v4, p1, LX/AFK;->A00:LX/1nf;

    :goto_0
    iget-object v3, p0, LX/AE4;->A03:LX/AGt;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    new-instance v2, LX/AED;

    invoke-direct {v2, v1}, LX/AED;-><init>(LX/AE9;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AE9;->A05:LX/AEJ;

    new-instance v1, LX/AEn;

    invoke-direct {v1, v0}, LX/AEn;-><init>(LX/AEJ;)V

    sget-object v0, LX/A4C;->A03:LX/A4C;

    iput-object v0, v1, LX/AEn;->A01:LX/A4C;

    iput-object v4, v1, LX/AEn;->A00:LX/1nf;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(LX/AEn;)V

    iput-object v0, v2, LX/AED;->A05:LX/AEJ;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v3, v0}, LX/AGt;->CBw(LX/AE9;)V

    invoke-virtual {v5, v4}, LX/AQj;->A03(LX/1nf;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/AFQ;

    if-eqz v0, :cond_3

    check-cast p1, LX/AFQ;

    iget-object v4, p1, LX/AFQ;->A00:LX/1nf;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/AFO;

    if-eqz v0, :cond_0

    check-cast p1, LX/AFO;

    iget-object v4, p1, LX/AFO;->A00:LX/1nf;

    goto :goto_0
.end method

.method public final BQ0(Ljava/lang/String;LX/AFK;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/AE4;->A01(LX/AFY;)V

    invoke-direct {p0, p1, p2}, LX/AE4;->A02(Ljava/lang/String;LX/AFY;)V

    return-void
.end method

.method public final BQ1(LX/0ot;)V
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/AE4;->A07:LX/AB4;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "shopping_pdp_hero_carousel"

    const-string v1, "name"

    const-string v0, "hero_carousel"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AB4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BQ2(Ljava/lang/String;LX/AFL;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/AE4;->A01(LX/AFY;)V

    invoke-direct {p0, p1, p2}, LX/AE4;->A02(Ljava/lang/String;LX/AFY;)V

    return-void
.end method

.method public final BQ3(Ljava/lang/String;LX/AFQ;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/AE4;->A01(LX/AFY;)V

    invoke-direct {p0, p1, p2}, LX/AE4;->A02(Ljava/lang/String;LX/AFY;)V

    return-void
.end method

.method public final BQ4(Ljava/lang/String;LX/AFO;LX/8d4;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelPreviewHolder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/AE4;->A01(LX/AFY;)V

    invoke-direct {p0, p1, p2}, LX/AE4;->A02(Ljava/lang/String;LX/AFY;)V

    return-void
.end method

.method public final BxR(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const-string v0, "arPillView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AE4;->A0A:LX/AJW;

    const-string v0, "convertView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/AJW;->A00:LX/1em;

    iget-object v0, v2, LX/AJW;->A01:LX/1j0;

    invoke-virtual {v0, p2}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
