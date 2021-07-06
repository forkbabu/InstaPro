.class public final Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.reconsideration.ShoppingReconsiderationRepository$fetchPage$2"
    f = "ShoppingReconsiderationRepository.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/A3s;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/A2y;

.field public final synthetic A05:LX/A3C;


# direct methods
.method public constructor <init>(LX/A3C;Ljava/lang/String;LX/A2y;LX/A3s;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A05:LX/A3C;

    iput-object p2, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A04:LX/A2y;

    iput-object p4, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A02:LX/A3s;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    const-string v0, "completion"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A05:LX/A3C;

    iget-object v2, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A04:LX/A2y;

    iget-object v4, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A02:LX/A3s;

    new-instance v0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;-><init>(LX/A3C;Ljava/lang/String;LX/A2y;LX/A3s;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A01:Ljava/lang/Object;

    check-cast p1, LX/1LN;

    iget-object v3, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A05:LX/A3C;

    iget-object v2, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/A3C;->ensureReconsiderationFeed(Ljava/lang/String;)LX/1Lg;

    move-result-object v6

    invoke-interface {v6}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3L;

    iget-object v1, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A04:LX/A2y;

    invoke-virtual {v0, v1}, LX/A3L;->A01(LX/A2y;)LX/A3A;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/A3C;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v7, Ljava/util/Map;

    :goto_1
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1cm;->Aqu()Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1cm;

    iput v4, p0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A00:I

    invoke-interface {v0, p0}, LX/1cm;->Awf(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    iget-object v7, v3, LX/A3C;->A03:Ljava/util/Map;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    new-instance v5, LX/A38;

    invoke-direct/range {v5 .. v10}, LX/A38;-><init>(LX/1Lg;Ljava/util/Map;LX/1M2;Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;LX/1LN;)V

    const/4 v0, 0x3

    invoke-static {p1, v8, v8, v5, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
