.class public final LX/AeW;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/AYa;

.field public final A02:LX/Aed;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/10z;

.field public final A08:LX/1Lk;

.field public final A09:LX/1Li;

.field public final A0A:LX/1cj;

.field public final A0B:LX/AeY;


# direct methods
.method public constructor <init>(LX/0VA;LX/AYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p2, p0, LX/AeW;->A01:LX/AYa;

    iput-object p3, p0, LX/AeW;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/AeW;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/AeW;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/AeW;->A04:Ljava/lang/String;

    const-string v3, ""

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    const/4 v0, 0x0

    new-instance v1, LX/AW6;

    invoke-direct {v1, v3, v2, v0, v0}, LX/AW6;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AeW;->A0A:LX/1cj;

    invoke-static {}, LX/4cf;->A01()LX/1Lk;

    move-result-object v1

    iput-object v1, p0, LX/AeW;->A08:LX/1Lk;

    iput-object v0, p0, LX/AeW;->A00:LX/1ck;

    new-instance v0, LX/Aeb;

    invoke-direct {v0, v1}, LX/Aeb;-><init>(LX/1Li;)V

    iput-object v0, p0, LX/AeW;->A09:LX/1Li;

    const/16 v1, 0x3f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/0VA;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AeW;->A07:LX/10z;

    new-instance v1, LX/AeY;

    invoke-direct {v1, p0}, LX/AeY;-><init>(LX/AeW;)V

    iput-object v1, p0, LX/AeW;->A0B:LX/AeY;

    new-instance v0, LX/Aed;

    invoke-direct {v0, p1, v1}, LX/Aed;-><init>(LX/0VA;LX/Ahp;)V

    iput-object v0, p0, LX/AeW;->A02:LX/Aed;

    return-void
.end method

.method public static final A00(LX/AeW;LX/1I9;)V
    .locals 3

    iget-object v2, p0, LX/AeW;->A0A:LX/1cj;

    iget-object v0, p0, LX/AeW;->A00:LX/1ck;

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
.method public final A01(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/Ai9;)V
    .locals 10

    const-string v1, "productCollection"

    move-object v7, p1

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    iget-object v3, p0, LX/AeW;->A01:LX/AYa;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/AYa;->A00:LX/0TE;

    const-string v0, "instagram_shopping_product_collection_picker_collection_select"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/AYa;->A01:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x125

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    iget-object v1, p2, LX/Ai9;->A00:LX/Aha;

    const-string v0, "item.layoutContent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Aha;->A00:LX/Aeo;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "item.layoutContent.publi\u2026ctListCollectionContent!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LX/Aeo;->A01:LX/Aeh;

    const-string v0, "metadata"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, LX/Aeh;->A01:Ljava/lang/String;

    iget-object v6, v8, LX/Aeh;->A00:LX/Aeq;

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v3, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/shopping/interactor/productcollectionpicker/ProductCollectionPickerViewModel$selectCollection$1;-><init>(LX/AeW;Ljava/lang/String;LX/Aeq;Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/Aeh;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/AeW;->A00(LX/AeW;LX/1I9;)V

    iget-object v1, p0, LX/AeW;->A02:LX/Aed;

    const/4 v0, 0x1

    iput-object p1, v1, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AgR;->A02(Z)V

    return-void
.end method
