.class public final Landroidx/room/RoomDatabaseKt$withTransaction$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.RoomDatabaseKt$withTransaction$2"
    f = "RoomDatabase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "transactionElement"
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

.field public final synthetic A04:LX/FYB;

.field public final synthetic A05:LX/1I9;


# direct methods
.method public constructor <init>(LX/FYB;LX/1I9;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A04:LX/FYB;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A05:LX/1I9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A04:LX/FYB;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A05:LX/1I9;

    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    invoke-direct {v0, v2, v1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$2;-><init>(LX/FYB;LX/1I9;LX/1M2;)V

    check-cast p1, LX/1LN;

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A03:LX/1LN;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabaseKt$withTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/25Y;

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A03:LX/1LN;

    invoke-interface {v3}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v1

    sget-object v0, LX/25Y;->A03:LX/25Z;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/0nm;->A02()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v2, LX/25Y;

    iget-object v0, v2, LX/25Y;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A04:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A05:LX/1I9;

    iput-object v3, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A01:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A02:Ljava/lang/Object;

    iput v4, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A00:I

    invoke-interface {v0, p0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A04:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/FYB;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v2, LX/25Y;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_5

    if-nez v0, :cond_4

    iget-object v0, v2, LX/25Y;->A02:LX/1cm;

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_4
    return-object p1

    :cond_5
    const-string v1, "Transaction was never started or was already released."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$2;->A04:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v2, LX/25Y;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_7

    if-nez v0, :cond_6

    iget-object v0, v2, LX/25Y;->A02:LX/1cm;

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_6
    throw v1

    :cond_7
    const-string v1, "Transaction was never started or was already released."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
