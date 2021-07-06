.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x78,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "signal",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
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

.field public final synthetic A06:LX/3zi;

.field public final synthetic A07:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

.field public final synthetic A08:LX/1ce;

.field public final synthetic A09:LX/23I;

.field public final synthetic A0A:LX/1Ll;


# direct methods
.method public constructor <init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;LX/1Ll;LX/3zi;LX/23I;LX/1ce;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A07:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A0A:LX/1Ll;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A06:LX/3zi;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A09:LX/23I;

    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A08:LX/1ce;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 7

    move-object v6, p2

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A07:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A0A:LX/1Ll;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A06:LX/3zi;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A09:LX/23I;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A08:LX/1ce;

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;LX/1Ll;LX/3zi;LX/23I;LX/1ce;LX/1M2;)V

    check-cast p1, LX/1LN;

    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A05:LX/1LN;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v9, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A03:Ljava/lang/Object;

    check-cast v9, LX/3zn;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v9, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/3zn;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A05:LX/1LN;

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A07:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v0, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A07:LX/FYB;

    iget-object v1, v0, LX/FYB;->mInvalidationTracker:LX/FYC;

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A06:LX/3zi;

    invoke-virtual {v1, v0}, LX/FYC;->A00(LX/3zj;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A09:LX/23I;

    invoke-interface {v0}, LX/23J;->Awd()LX/3zn;

    move-result-object v9

    goto :goto_1

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A01:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A02:Ljava/lang/Object;

    iput v6, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A00:I

    invoke-virtual {v9, p0}, LX/3zn;->A01(LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :goto_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/3zn;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A07:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v0, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A08:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A08:LX/1ce;

    const/4 v1, 0x0

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    invoke-direct {v0, p0, v3, v1}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;Ljava/lang/Object;LX/1M2;)V

    iput-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A01:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A02:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A03:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A04:Ljava/lang/Object;

    iput v7, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A00:I

    invoke-static {v2, v0, p0}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_4

    :goto_3
    return-object v8

    :goto_4
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A07:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v0, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A07:LX/FYB;

    iget-object v1, v0, LX/FYB;->mInvalidationTracker:LX/FYC;

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A06:LX/3zi;

    invoke-virtual {v1, v0}, LX/FYC;->A01(LX/3zj;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A07:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v0, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A07:LX/FYB;

    iget-object v1, v0, LX/FYB;->mInvalidationTracker:LX/FYC;

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A06:LX/3zi;

    invoke-virtual {v1, v0}, LX/FYC;->A01(LX/3zj;)V

    throw v2
.end method
