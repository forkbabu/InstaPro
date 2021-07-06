.class public final LX/23M;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:LX/1LN;

.field public final synthetic A04:I

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:LX/23I;

.field public final synthetic A07:LX/23A;


# direct methods
.method public constructor <init>(LX/23A;ILX/23I;Ljava/util/concurrent/atomic/AtomicInteger;LX/1M2;)V
    .locals 1

    iput-object p1, p0, LX/23M;->A07:LX/23A;

    iput p2, p0, LX/23M;->A04:I

    iput-object p3, p0, LX/23M;->A06:LX/23I;

    iput-object p4, p0, LX/23M;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    iget-object v1, p0, LX/23M;->A07:LX/23A;

    iget v2, p0, LX/23M;->A04:I

    iget-object v3, p0, LX/23M;->A06:LX/23I;

    iget-object v4, p0, LX/23M;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, p2

    new-instance v0, LX/23M;

    invoke-direct/range {v0 .. v5}, LX/23M;-><init>(LX/23A;ILX/23I;Ljava/util/concurrent/atomic/AtomicInteger;LX/1M2;)V

    check-cast p1, LX/1LN;

    iput-object p1, v0, LX/23M;->A03:LX/1LN;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/23M;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/23M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/23M;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

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

    iget-object v2, p0, LX/23M;->A03:LX/1LN;

    :try_start_1
    iget-object v0, p0, LX/23M;->A07:LX/23A;

    iget-object v1, v0, LX/23A;->A0G:[LX/1Lj;

    iget v0, p0, LX/23M;->A04:I

    aget-object v1, v1, v0

    new-instance v0, LX/23n;

    invoke-direct {v0, p0}, LX/23n;-><init>(LX/23M;)V

    iput-object v2, p0, LX/23M;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/23M;->A02:Ljava/lang/Object;

    iput v4, p0, LX/23M;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/23M;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/23M;->A06:LX/23I;

    invoke-interface {v0, v3}, LX/23H;->A9o(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/23M;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/23M;->A06:LX/23I;

    invoke-interface {v0, v3}, LX/23H;->A9o(Ljava/lang/Throwable;)Z

    :cond_4
    throw v1
.end method
