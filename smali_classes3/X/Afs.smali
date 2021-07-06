.class public final LX/Afs;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/1ck;

.field public final A02:LX/AfH;

.field public final A03:LX/AiP;

.field public final A04:LX/1Lk;

.field public final A05:LX/1Li;

.field public final A06:LX/1cj;

.field public final A07:LX/0VA;

.field public final A08:LX/Afw;

.field public final A09:LX/Ag4;

.field public final A0A:LX/AgB;

.field public final A0B:LX/Ag7;

.field public final A0C:LX/AgA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1jQ;LX/AfH;)V
    .locals 8

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/Afs;->A07:LX/0VA;

    iput-object p4, p0, LX/Afs;->A02:LX/AfH;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Afs;->A00:Ljava/util/Set;

    new-instance v0, LX/AgA;

    invoke-direct {v0, p0}, LX/AgA;-><init>(LX/Afs;)V

    iput-object v0, p0, LX/Afs;->A0C:LX/AgA;

    new-instance v0, LX/AgB;

    invoke-direct {v0, p0}, LX/AgB;-><init>(LX/Afs;)V

    iput-object v0, p0, LX/Afs;->A0A:LX/AgB;

    new-instance v2, LX/Ag7;

    invoke-direct {v2, p0}, LX/Ag7;-><init>(LX/Afs;)V

    iput-object v2, p0, LX/Afs;->A0B:LX/Ag7;

    iget-object v1, p0, LX/Afs;->A07:LX/0VA;

    new-instance v0, LX/AiP;

    invoke-direct {v0, v1, v2}, LX/AiP;-><init>(LX/0VA;LX/Ahp;)V

    iput-object v0, p0, LX/Afs;->A03:LX/AiP;

    iget-object v1, p0, LX/Afs;->A0C:LX/AgA;

    iget-object v2, p0, LX/Afs;->A07:LX/0VA;

    new-instance v0, LX/Ag4;

    invoke-direct {v0, v1, v2, p2, p3}, LX/Ag4;-><init>(LX/Ahr;LX/0VA;Landroid/content/Context;LX/1jQ;)V

    iput-object v0, p0, LX/Afs;->A09:LX/Ag4;

    iget-object v1, p0, LX/Afs;->A0A:LX/AgB;

    new-instance v0, LX/Afw;

    invoke-direct {v0, v1, v2, p2, p3}, LX/Afw;-><init>(LX/Ahq;LX/0VA;Landroid/content/Context;LX/1jQ;)V

    iput-object v0, p0, LX/Afs;->A08:LX/Afw;

    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    sget-object v4, LX/1VN;->A00:LX/1VN;

    const-string v2, ""

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    new-instance v1, LX/AfV;

    invoke-direct/range {v1 .. v7}, LX/AfV;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Afs;->A06:LX/1cj;

    invoke-static {}, LX/4cf;->A01()LX/1Lk;

    move-result-object v1

    iput-object v1, p0, LX/Afs;->A04:LX/1Lk;

    iput-object v0, p0, LX/Afs;->A01:LX/1ck;

    new-instance v0, LX/Aeb;

    invoke-direct {v0, v1}, LX/Aeb;-><init>(LX/1Li;)V

    iput-object v0, p0, LX/Afs;->A05:LX/1Li;

    return-void
.end method

.method public static final A00(LX/Afs;)V
    .locals 4

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/interactor/shopmanagement/ShopManagementEditProductViewModel$emitNetworkError$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/interactor/shopmanagement/ShopManagementEditProductViewModel$emitNetworkError$1;-><init>(LX/Afs;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public static final A01(LX/Afs;LX/1I9;)V
    .locals 3

    iget-object v2, p0, LX/Afs;->A06:LX/1cj;

    iget-object v0, p0, LX/Afs;->A01:LX/1ck;

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
.method public final A02(Lcom/instagram/model/shopping/Product;LX/Ai9;Z)V
    .locals 4

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Afs;->A00:Ljava/util/Set;

    iget-object v0, p2, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Afs;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/AfV;

    iget-object v1, v0, LX/AfV;->A02:Ljava/util/Set;

    iget-object v0, p2, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Afs;->A07:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "has_seen_hide_from_shop_nux_dialog"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Afs;->A02:LX/AfH;

    invoke-virtual {v3, p1, p2}, LX/Aft;->A02(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    iget-object v1, v3, LX/Aft;->A02:LX/0TE;

    const-string v0, "instagram_shopping_shop_manager_hide_product_nux"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Aft;->A04:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/Aft;->A03:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p2}, LX/Aft;->A00(LX/Ai9;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x129

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x127

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/Aft;->A01:Ljava/lang/String;

    const/16 v0, 0x195

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/interactor/shopmanagement/ShopManagementEditProductViewModel$hideOrAddProduct$1;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/instagram/shopping/interactor/shopmanagement/ShopManagementEditProductViewModel$hideOrAddProduct$1;-><init>(LX/Afs;Lcom/instagram/model/shopping/Product;LX/Ai9;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/AfZ;

    invoke-direct {v0, v3, p2}, LX/AfZ;-><init>(ZLX/Ai9;)V

    invoke-static {p0, v0}, LX/Afs;->A01(LX/Afs;LX/1I9;)V

    iget-object v2, p0, LX/Afs;->A00:Ljava/util/Set;

    iget-object v1, p2, LX/Ai9;->A02:Ljava/lang/String;

    const-string v0, "item.sectionId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    if-nez p3, :cond_3

    iget-object v0, p0, LX/Afs;->A02:LX/AfH;

    invoke-virtual {v0, p1, p2}, LX/Aft;->A02(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    :cond_3
    iget-object v0, p0, LX/Afs;->A09:LX/Ag4;

    invoke-virtual {v0, p1, p2}, LX/Ag4;->A00(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Afs;->A02:LX/AfH;

    invoke-virtual {v0, p1, p2}, LX/Aft;->A01(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    iget-object v0, p0, LX/Afs;->A08:LX/Afw;

    invoke-virtual {v0, p1, p2}, LX/Afw;->A00(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xe

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/Afs;->A01(LX/Afs;LX/1I9;)V

    iget-object v1, p0, LX/Afs;->A03:LX/AiP;

    const/4 v0, 0x1

    iput-object p1, v1, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AgR;->A02(Z)V

    return-void
.end method
