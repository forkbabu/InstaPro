.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "observerChannel",
        "observer",
        "flowContext",
        "queryContext"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:LX/1Ll;

.field public final synthetic A07:LX/FYB;

.field public final synthetic A08:Ljava/util/concurrent/Callable;

.field public final synthetic A09:Z

.field public final synthetic A0A:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;ZLX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A0A:[Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A09:Z

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A07:LX/FYB;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A08:Ljava/util/concurrent/Callable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    move-object v5, p2

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A0A:[Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A09:Z

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A07:LX/FYB;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A08:Ljava/util/concurrent/Callable;

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>([Ljava/lang/String;ZLX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)V

    check-cast p1, LX/1Ll;

    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A06:LX/1Ll;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v1, LX/1nH;->A01:LX/1nH;

    move-object v4, p0

    iget v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A06:LX/1Ll;

    const/4 v3, -0x1

    const/4 v9, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v9, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v7

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A0A:[Ljava/lang/String;

    new-instance v6, LX/3zi;

    invoke-direct {v6, p0, v7, v0}, LX/3zi;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;LX/23I;[Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v7, v0}, LX/23H;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1M0;->getContext()LX/1ce;

    move-result-object v8

    iget-boolean v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A07:LX/FYB;

    invoke-static {v0}, LX/FYd;->A01(LX/FYB;)LX/1dE;

    move-result-object v0

    :goto_0
    new-instance v3, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    invoke-direct/range {v3 .. v9}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;LX/1Ll;LX/3zi;LX/23I;LX/1ce;LX/1M2;)V

    iput-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A01:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A02:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A03:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A04:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A05:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A00:I

    invoke-static {v0, v3, p0}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A07:LX/FYB;

    invoke-static {v0}, LX/FYd;->A00(LX/FYB;)LX/1dE;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
