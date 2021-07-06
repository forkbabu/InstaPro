.class public final LX/Afp;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/1ck;

.field public final A02:LX/0VA;

.field public final A03:LX/AfI;

.field public final A04:LX/AiO;

.field public final A05:LX/1Lk;

.field public final A06:LX/1Li;

.field public final A07:LX/1cj;

.field public final A08:LX/Afw;

.field public final A09:LX/Ag4;

.field public final A0A:LX/Afo;

.field public final A0B:LX/AgD;

.field public final A0C:LX/AgC;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1jQ;LX/AfI;)V
    .locals 19

    const-string v0, "userSession"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/1Wv;-><init>()V

    iput-object v2, v3, LX/Afp;->A02:LX/0VA;

    iput-object v1, v3, LX/Afp;->A03:LX/AfI;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/Afp;->A00:Ljava/util/Set;

    new-instance v0, LX/AgC;

    invoke-direct {v0, v3}, LX/AgC;-><init>(LX/Afp;)V

    iput-object v0, v3, LX/Afp;->A0C:LX/AgC;

    new-instance v0, LX/AgD;

    invoke-direct {v0, v3}, LX/AgD;-><init>(LX/Afp;)V

    iput-object v0, v3, LX/Afp;->A0B:LX/AgD;

    new-instance v2, LX/Afo;

    invoke-direct {v2, v3}, LX/Afo;-><init>(LX/Afp;)V

    iput-object v2, v3, LX/Afp;->A0A:LX/Afo;

    iget-object v1, v3, LX/Afp;->A02:LX/0VA;

    new-instance v0, LX/AiO;

    invoke-direct {v0, v1, v2}, LX/AiO;-><init>(LX/0VA;LX/Ahp;)V

    iput-object v0, v3, LX/Afp;->A04:LX/AiO;

    iget-object v1, v3, LX/Afp;->A0C:LX/AgC;

    iget-object v2, v3, LX/Afp;->A02:LX/0VA;

    new-instance v0, LX/Ag4;

    invoke-direct {v0, v1, v2, v4, v5}, LX/Ag4;-><init>(LX/Ahr;LX/0VA;Landroid/content/Context;LX/1jQ;)V

    iput-object v0, v3, LX/Afp;->A09:LX/Ag4;

    iget-object v1, v3, LX/Afp;->A0B:LX/AgD;

    new-instance v0, LX/Afw;

    invoke-direct {v0, v1, v2, v4, v5}, LX/Afw;-><init>(LX/Ahq;LX/0VA;Landroid/content/Context;LX/1jQ;)V

    iput-object v0, v3, LX/Afp;->A08:LX/Afw;

    sget-object v6, LX/1Lo;->A00:LX/1Lo;

    sget-object v8, LX/1VN;->A00:LX/1VN;

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v9, v8

    move-object v10, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move-object v15, v7

    move/from16 v16, v11

    move-object/from16 v17, v6

    move/from16 v18, v11

    new-instance v4, LX/Af8;

    invoke-direct/range {v4 .. v18}, LX/Af8;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/ProductSource;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZZZZLjava/lang/String;ZLjava/util/List;Z)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v4}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Afp;->A07:LX/1cj;

    invoke-static {}, LX/4cf;->A01()LX/1Lk;

    move-result-object v1

    iput-object v1, v3, LX/Afp;->A05:LX/1Lk;

    iput-object v0, v3, LX/Afp;->A01:LX/1ck;

    new-instance v0, LX/Aeb;

    invoke-direct {v0, v1}, LX/Aeb;-><init>(LX/1Li;)V

    iput-object v0, v3, LX/Afp;->A06:LX/1Li;

    return-void
.end method

.method public static final A00(LX/Afp;)V
    .locals 4

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/interactor/shopmanagement/ShopManagementAddProductViewModel$emitNetworkError$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/interactor/shopmanagement/ShopManagementAddProductViewModel$emitNetworkError$1;-><init>(LX/Afp;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public static final A01(LX/Afp;LX/1I9;)V
    .locals 3

    iget-object v2, p0, LX/Afp;->A07:LX/1cj;

    iget-object v0, p0, LX/Afp;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "state.value!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/shopping/Product;LX/Ai9;Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 7

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Afp;->A00:Ljava/util/Set;

    iget-object v0, p2, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Afp;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v1, v0, LX/Af8;->A06:Ljava/util/Set;

    iget-object v0, p2, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v0, LX/Af0;

    invoke-direct {v0, v3, p2, p1}, LX/Af0;-><init>(ZLX/Ai9;Lcom/instagram/model/shopping/Product;)V

    invoke-static {p0, v0}, LX/Afp;->A01(LX/Afp;LX/1I9;)V

    iget-object v2, p0, LX/Afp;->A00:Ljava/util/Set;

    iget-object v1, p2, LX/Ai9;->A02:Ljava/lang/String;

    const-string v0, "item.sectionId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    if-eqz p3, :cond_4

    iget-object v3, p0, LX/Afp;->A03:LX/AfI;

    iget-object v1, v3, LX/Aft;->A02:LX/0TE;

    const-string v0, "instagram_shopping_shop_manager_add_product_variant_selection_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, p3, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v5, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/AFt;

    sget-object v0, LX/AFt;->A03:LX/AFt;

    if-ne v1, v0, :cond_0

    move-object v4, v5

    :cond_1
    iget-object v1, v3, LX/Aft;->A04:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/Aft;->A03:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_halfsheet"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x127

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p2}, LX/Aft;->A00(LX/Ai9;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x129

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    const-string v0, "product_variant_dimension"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/model/shopping/Product;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_variant_value"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Aft;->A01:Ljava/lang/String;

    const/16 v0, 0x195

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Afp;->A08:LX/Afw;

    invoke-virtual {v0, p1, p2}, LX/Afw;->A00(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/Afp;->A03:LX/AfI;

    invoke-virtual {v0, p1, p2}, LX/Aft;->A01(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Afp;->A03:LX/AfI;

    invoke-virtual {v0, p1, p2}, LX/Aft;->A02(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    iget-object v0, p0, LX/Afp;->A09:LX/Ag4;

    invoke-virtual {v0, p1, p2}, LX/Ag4;->A00(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/Afp;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0Y()Z

    move-result v1

    new-instance v0, LX/AhW;

    invoke-direct {v0, p1, v1}, LX/AhW;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, LX/Afp;->A01(LX/Afp;LX/1I9;)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/Afp;->A04:LX/AiO;

    const/4 v0, 0x1

    iput-object p1, v1, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AgR;->A02(Z)V

    :cond_0
    return-void
.end method
