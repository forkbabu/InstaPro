.class public final LX/AE5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/ABu;

.field public final A03:LX/AE8;

.field public final A04:LX/3uv;

.field public final A05:LX/AGt;

.field public final A06:LX/1fr;

.field public final A07:LX/ADy;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1fr;LX/AGt;LX/ABu;LX/ADy;LX/3uv;LX/AE8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AE5;->A01:LX/0VA;

    iput-object p2, p0, LX/AE5;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AE5;->A06:LX/1fr;

    iput-object p4, p0, LX/AE5;->A05:LX/AGt;

    iput-object p5, p0, LX/AE5;->A02:LX/ABu;

    iput-object p6, p0, LX/AE5;->A07:LX/ADy;

    iput-object p7, p0, LX/AE5;->A04:LX/3uv;

    iput-object p8, p0, LX/AE5;->A03:LX/AE8;

    return-void
.end method

.method public static A00(LX/AE5;Lcom/instagram/model/shopping/ProductVariantDimension;)Lcom/instagram/model/shopping/ProductVariantDimension;
    .locals 5

    iget-object p0, p0, LX/AE5;->A05:LX/AGt;

    invoke-interface {p0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-static {v2, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/AFt;

    sget-object v0, LX/AFt;->A02:LX/AFt;

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v1, v0, LX/AE9;->A08:LX/AGs;

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AGs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/AE9;)Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;
    .locals 12

    iget-object v5, p1, LX/AE9;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v5, :cond_2

    iget-object v2, p1, LX/AE9;->A08:LX/AGs;

    move-object v8, p0

    new-instance v7, LX/AEM;

    invoke-direct {v7, p0, v5}, LX/AEM;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Lcom/instagram/model/shopping/ProductGroup;)V

    iget-object v0, v5, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/AGs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/AEM;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, v7, LX/AEM;->A02:Ljava/util/List;

    iget-object v0, v7, LX/AEM;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v0, v4, v3}, Lcom/instagram/model/shopping/ProductGroup;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/AEM;->A00()LX/AEo;

    move-result-object v1

    invoke-virtual {v1}, LX/AEo;->A01()Ljava/util/List;

    move-result-object v10

    iget-object v0, v5, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v1}, LX/AEo;->A00()Ljava/util/List;

    move-result-object p0

    iget-object v0, v8, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/AGs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v7

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v9, v6, LX/AE5;->A05:LX/AGt;

    invoke-interface {v9}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v2

    iget-object v1, v2, LX/AE9;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v1, :cond_b

    iget-object v3, v2, LX/AE9;->A08:LX/AGs;

    move-object/from16 v10, p1

    iget-object v0, v10, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/AGs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    new-instance v5, LX/ABx;

    invoke-direct {v5, v1, v8}, LX/ABx;-><init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/Product;)V

    move-object/from16 v11, p2

    invoke-virtual {v5, v10, v11}, LX/ABx;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/AGs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v0}, LX/ABx;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/ABx;->A02:Ljava/util/Map;

    invoke-static {v5}, LX/ABx;->A00(LX/ABx;)Lcom/instagram/model/shopping/Product;

    move-result-object v1

    iget-object v0, v5, LX/ABx;->A01:Ljava/util/List;

    new-instance v5, LX/ABy;

    invoke-direct {v5, v4, v1, v0}, LX/ABy;-><init>(Ljava/util/Map;Lcom/instagram/model/shopping/Product;Ljava/util/List;)V

    invoke-static {v7, v11}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v11, v6, LX/AE5;->A02:LX/ABu;

    iget-object v12, v5, LX/ABy;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "targetProduct"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/ABu;->A08:LX/0VA;

    invoke-static {v12, v0}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v7

    iget-object v1, v11, LX/ABu;->A04:LX/0TE;

    const-string v0, "instagram_shopping_change_product_variant"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v11, LX/ABu;->A0F:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v11, LX/ABu;->A0D:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v7, LX/A6D;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v7, LX/A6D;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_variant_selection_in_stock"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v7, LX/A6D;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v7, LX/A6D;->A01:LX/3FF;

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v11, LX/ABu;->A0H:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v0, v11, LX/ABu;->A0C:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/ABu;->A02(LX/ABu;LX/AE9;)LX/A1r;

    move-result-object v1

    const-string v0, "pdp_logging_info"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v1, v11, LX/ABu;->A0E:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v7, LX/A6D;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_2
    invoke-interface {v9}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v7, v5, LX/ABy;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/AE9;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    new-instance v11, LX/AED;

    invoke-direct {v11, v2}, LX/AED;-><init>(LX/AE9;)V

    iput-object v7, v11, LX/AED;->A01:Lcom/instagram/model/shopping/Product;

    new-instance v2, LX/AGr;

    invoke-direct {v2, v3}, LX/AGr;-><init>(LX/AGs;)V

    iget-object v1, v2, LX/AGr;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/ABy;->A02:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/AGs;

    invoke-direct {v0, v2}, LX/AGs;-><init>(LX/AGr;)V

    iput-object v0, v11, LX/AED;->A08:LX/AGs;

    iget-object v3, v6, LX/AE5;->A01:LX/0VA;

    invoke-static {v3}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/ASA;->A09(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    iput-boolean v0, v11, LX/AED;->A0E:Z

    if-eqz p3, :cond_3

    iget-object v1, v10, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/AFt;

    sget-object v0, LX/AFt;->A02:LX/AFt;

    if-ne v1, v0, :cond_3

    if-nez v16, :cond_3

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/AED;->A09:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, LX/AE9;

    invoke-direct {v0, v11}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v9, v0}, LX/AGt;->CBw(LX/AE9;)V

    if-eq v8, v7, :cond_6

    iget-object v14, v6, LX/AE5;->A07:LX/ADy;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LX/ADy;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_android_pdp_variant_sections"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v14, LX/ADy;->A07:LX/AGt;

    invoke-interface {v8}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v11

    iget-object v13, v11, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v13, :cond_a

    iget-object v1, v11, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_9

    new-instance v3, LX/AED;

    invoke-direct {v3, v11}, LX/AED;-><init>(LX/AE9;)V

    iget-object v0, v11, LX/AE9;->A03:LX/AFf;

    new-instance v2, LX/AFg;

    invoke-direct {v2, v0}, LX/AFg;-><init>(LX/AFf;)V

    sget-object v0, LX/AFm;->A05:LX/AFm;

    iput-object v0, v2, LX/AFg;->A05:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v2}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v3, LX/AED;->A03:LX/AFf;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v3}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v8, v0}, LX/AGt;->CBw(LX/AE9;)V

    iget-object v0, v14, LX/ADy;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    iget-object v3, v14, LX/ADy;->A03:LX/0VA;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-boolean v12, v14, LX/ADy;->A0C:Z

    new-instance v2, LX/AKL;

    invoke-direct {v2, v14, v13, v11}, LX/AKL;-><init>(LX/ADy;Lcom/instagram/model/shopping/Product;LX/AE9;)V

    const-string v11, "context"

    invoke-static {v9, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "loaderManager"

    invoke-static {v8, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userSession"

    invoke-static {v3, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "originalProductId"

    invoke-static {v0, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "selectedProduct"

    invoke-static {v13, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "merchantId"

    invoke-static {v1, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "listener"

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v11, "selectedProduct.id"

    invoke-static {v13, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/0uU;

    invoke-direct {v11, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v14, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v14, v11, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const-string v0, "commerce/products/%s/variant_sections/"

    invoke-virtual {v11, v0, v14}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "selected_product_id"

    invoke-virtual {v11, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-virtual {v11, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_width"

    invoke-virtual {v11, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_bag_enabled"

    invoke-virtual {v11, v0, v12}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/AKK;

    const-class v0, LX/AEe;

    invoke-virtual {v11, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v11}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<ProductDet\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AEE;

    invoke-direct {v0, v2, v3}, LX/AEE;-><init>(LX/AKL;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v9, v8, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_6
    if-eqz p3, :cond_7

    iget-object v1, v10, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/AFt;

    sget-object v0, LX/AFt;->A02:LX/AFt;

    if-ne v1, v0, :cond_7

    if-nez v16, :cond_7

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v6, LX/AE5;->A07:LX/ADy;

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v0, LX/AE7;

    invoke-direct {v0, v6, v5}, LX/AE7;-><init>(LX/AE5;LX/ABy;)V

    invoke-virtual {v3, v2, v1, v4, v0}, LX/ADy;->A03(Ljava/lang/String;Ljava/lang/String;ZLX/1IK;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(Lcom/instagram/model/shopping/ProductVariantDimension;ZLX/ANr;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, LX/AE5;->A05:LX/AGt;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/AE5;->A01:LX/0VA;

    sget-object v13, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ig_shopping_restock_reminder"

    const/16 v16, 0x0

    new-instance v10, LX/0YA;

    invoke-direct/range {v10 .. v16}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sget-object v1, LX/A5l;->A00:LX/0YA;

    const-string v0, "defaultHoldoutParameter"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureParameter"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holdoutParameter"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "holdoutParameter.getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v10, v2}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/AE5;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/AE9;)Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    move-result-object v2

    iget-object v5, v6, LX/AE5;->A02:LX/ABu;

    invoke-interface {v3}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-interface {v0}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/AFt;

    iget-object v4, v0, LX/AFt;->A00:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const-string v0, "product"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantId"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualStyle"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/ABu;->A04:LX/0TE;

    const-string v0, "instagram_shopping_reveal_product_variant_selector"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    if-eqz v0, :cond_2

    iget-object v13, v5, LX/ABu;->A08:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "ig_shopping_cart_launch"

    const/4 v1, 0x1

    const-string v0, "is_cart_eligible"

    invoke-static {v13, v11, v1, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_cart_launc\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1c3

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1cb

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v7, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v5, LX/ABu;->A0F:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v5, LX/ABu;->A0E:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, v5, LX/ABu;->A0H:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_enable_restock_reminder"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    iget-object v4, v6, LX/AE5;->A03:LX/AE8;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-object/from16 v0, p3

    new-instance v5, LX/AET;

    invoke-direct {v5, v6, v9, v0}, LX/AET;-><init>(LX/AE5;ZLX/ANr;)V

    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v6, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/AFt;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported visual style: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v10, LX/0O9;->A02:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    iget-object v8, v4, LX/AE8;->A03:LX/0VA;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_shopping_size_selector_redesign"

    const-string v0, "is_size_selector_redesign_enabled"

    invoke-static {v8, v1, v7, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_6

    new-instance v0, LX/APs;

    invoke-direct {v0}, LX/APs;-><init>()V

    iput-object v0, v4, LX/AE8;->A01:LX/AKQ;

    goto :goto_2

    :cond_6
    new-instance v0, LX/APt;

    invoke-direct {v0}, LX/APt;-><init>()V

    iput-object v0, v4, LX/AE8;->A01:LX/AKQ;

    goto :goto_2

    :cond_7
    new-instance v0, LX/APo;

    invoke-direct {v0}, LX/APo;-><init>()V

    iput-object v0, v4, LX/AE8;->A01:LX/AKQ;

    goto :goto_2

    :pswitch_1
    new-instance v0, LX/APu;

    invoke-direct {v0}, LX/APu;-><init>()V

    iput-object v0, v4, LX/AE8;->A01:LX/AKQ;

    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "variant_selector_model"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_disable_sold_out"

    move/from16 v6, p2

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/AE8;->A01:LX/AKQ;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v5}, LX/AKQ;->A01(LX/ANr;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/AE8;->A00(LX/AE8;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v2

    iget-object v1, v4, LX/AE8;->A02:Landroid/content/Context;

    iget-object v0, v4, LX/AE8;->A01:LX/AKQ;

    invoke-virtual {v2, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, v4, LX/AE8;->A00:LX/35U;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v2, LX/AED;

    invoke-direct {v2, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v0, v0, LX/AE9;->A08:LX/AGs;

    new-instance v1, LX/AGr;

    invoke-direct {v1, v0}, LX/AGr;-><init>(LX/AGs;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/AGr;->A00:Ljava/lang/String;

    new-instance v0, LX/AGs;

    invoke-direct {v0, v1}, LX/AGs;-><init>(LX/AGr;)V

    iput-object v0, v2, LX/AED;->A08:LX/AGs;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v3, v0}, LX/AGt;->CBw(LX/AE9;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
