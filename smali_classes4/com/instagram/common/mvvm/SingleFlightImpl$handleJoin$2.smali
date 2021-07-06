.class public final Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.mvvm.SingleFlightImpl$handleJoin$2"
    f = "SingleFlight.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/common/mvvm/SingleFlightImpl;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/1I9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/mvvm/SingleFlightImpl;Ljava/lang/Object;LX/1I9;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A02:Lcom/instagram/common/mvvm/SingleFlightImpl;

    iput-object p2, p0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A04:LX/1I9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A02:Lcom/instagram/common/mvvm/SingleFlightImpl;

    iget-object v2, p0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A03:Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A04:LX/1I9;

    new-instance v0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;-><init>(Lcom/instagram/common/mvvm/SingleFlightImpl;Ljava/lang/Object;LX/1I9;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/1LN;

    iget-object v0, p0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A02:Lcom/instagram/common/mvvm/SingleFlightImpl;

    iget-object v4, v0, Lcom/instagram/common/mvvm/SingleFlightImpl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A03:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/C9M;

    invoke-direct {v0, v2, p0, v5}, LX/C9M;-><init>(LX/1M2;Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;LX/1LN;)V

    invoke-static {v5, v1, v0, v6}, LX/1mQ;->A01(LX/1LN;Ljava/lang/Integer;LX/1UU;I)LX/2Zl;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, LX/2Zl;

    iput v6, p0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A00:I

    invoke-interface {v1, p0}, LX/2Zl;->A6n(LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
