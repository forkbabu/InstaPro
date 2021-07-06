.class public final LX/C9M;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.mvvm.SingleFlightImpl$handleJoin$2$job$1$1"
    f = "SingleFlight.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;

.field public final synthetic A02:LX/1LN;


# direct methods
.method public constructor <init>(LX/1M2;Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;LX/1LN;)V
    .locals 1

    iput-object p2, p0, LX/C9M;->A01:Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;

    iput-object p3, p0, LX/C9M;->A02:LX/1LN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/C9M;->A01:Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;

    iget-object v1, p0, LX/C9M;->A02:LX/1LN;

    new-instance v0, LX/C9M;

    invoke-direct {v0, p2, v2, v1}, LX/C9M;-><init>(LX/1M2;Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;LX/1LN;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/C9M;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/C9M;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/C9M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/C9M;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/C9M;->A01:Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;

    iget-object v0, v0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A04:LX/1I9;

    iput v1, p0, LX/C9M;->A00:I

    invoke-interface {v0, p0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v2, p0, LX/C9M;->A01:Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;

    iget-object v0, v2, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A02:Lcom/instagram/common/mvvm/SingleFlightImpl;

    iget-object v1, v0, Lcom/instagram/common/mvvm/SingleFlightImpl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/C9M;->A01:Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;

    iget-object v0, v2, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A02:Lcom/instagram/common/mvvm/SingleFlightImpl;

    iget-object v1, v0, Lcom/instagram/common/mvvm/SingleFlightImpl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method
