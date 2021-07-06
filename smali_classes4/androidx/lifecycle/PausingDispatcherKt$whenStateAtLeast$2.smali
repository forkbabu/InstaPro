.class public final Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "job",
        "dispatcher",
        "controller"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:LX/1LN;

.field public final synthetic A06:LX/BKN;

.field public final synthetic A07:LX/6zc;

.field public final synthetic A08:LX/1UU;


# direct methods
.method public constructor <init>(LX/6zc;LX/BKN;LX/1UU;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A07:LX/6zc;

    iput-object p2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A06:LX/BKN;

    iput-object p3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A08:LX/1UU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A07:LX/6zc;

    iget-object v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A06:LX/BKN;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A08:LX/1UU;

    new-instance v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    invoke-direct {v0, v3, v2, v1, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(LX/6zc;LX/BKN;LX/1UU;LX/1M2;)V

    check-cast p1, LX/1LN;

    iput-object p1, v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A05:LX/1LN;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v6, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A04:Ljava/lang/Object;

    check-cast v6, LX/BKV;

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

    iget-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A05:LX/1LN;

    invoke-interface {v5}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v4

    check-cast v4, LX/1cm;

    if-eqz v4, :cond_3

    new-instance v3, LX/BKX;

    invoke-direct {v3}, LX/BKX;-><init>()V

    iget-object v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A07:LX/6zc;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A06:LX/BKN;

    iget-object v0, v3, LX/BKX;->A00:LX/BKY;

    new-instance v6, LX/BKV;

    invoke-direct {v6, v2, v1, v0, v4}, LX/BKV;-><init>(LX/6zc;LX/BKN;LX/BKY;LX/1cm;)V

    :try_start_1
    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A08:LX/1UU;

    iput-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A01:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A02:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A03:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A04:Ljava/lang/Object;

    iput v7, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A00:I

    invoke-static {v3, v0, p0}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v6}, LX/BKV;->A00()V

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/BKV;->A00()V

    throw v0

    :cond_3
    const-string v1, "when[State] methods should have a parent job"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
