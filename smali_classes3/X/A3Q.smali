.class public final LX/A3Q;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.reconsideration.ShoppingReconsiderationRepository$prependProductsFromMerchant$2$1"
    f = "ShoppingReconsiderationRepository.kt"
    i = {}
    l = {
        0x17c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/A2y;

.field public final synthetic A02:LX/A3C;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/1Lg;


# direct methods
.method public constructor <init>(LX/1Lg;LX/1M2;LX/A3C;LX/A2y;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/A3Q;->A05:LX/1Lg;

    iput-object p3, p0, LX/A3Q;->A02:LX/A3C;

    iput-object p4, p0, LX/A3Q;->A01:LX/A2y;

    iput-object p5, p0, LX/A3Q;->A04:Ljava/util/List;

    iput-object p6, p0, LX/A3Q;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 7

    const-string v0, "completion"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/A3Q;->A05:LX/1Lg;

    iget-object v3, p0, LX/A3Q;->A02:LX/A3C;

    iget-object v4, p0, LX/A3Q;->A01:LX/A2y;

    iget-object v5, p0, LX/A3Q;->A04:Ljava/util/List;

    iget-object v6, p0, LX/A3Q;->A03:Ljava/lang/String;

    new-instance v0, LX/A3Q;

    invoke-direct/range {v0 .. v6}, LX/A3Q;-><init>(LX/1Lg;LX/1M2;LX/A3C;LX/A2y;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/A3Q;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/A3Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/A3Q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/A3Q;->A02:LX/A3C;

    iget-object v2, p0, LX/A3Q;->A01:LX/A2y;

    iget-object v1, p0, LX/A3Q;->A04:Ljava/util/List;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0}, LX/A3C;->A03(LX/A3C;LX/A2y;Ljava/util/List;Ljava/lang/Integer;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/A3S;

    invoke-direct {v0, p0}, LX/A3S;-><init>(LX/A3Q;)V

    iput v4, p0, LX/A3Q;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
