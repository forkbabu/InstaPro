.class public final LX/23A;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$flowScope",
        "size",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "remainingAbsentValues",
        "lastReceivedEpoch",
        "currentEpoch",
        "$this$flowScope",
        "size",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "remainingAbsentValues",
        "lastReceivedEpoch",
        "currentEpoch",
        "element",
        "results",
        "$this$flowScope",
        "size",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "remainingAbsentValues",
        "lastReceivedEpoch",
        "currentEpoch",
        "element",
        "results"
    }
    s = {
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "I$1",
        "L$4",
        "B$0",
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "I$1",
        "L$4",
        "I$2",
        "L$5",
        "L$6",
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "I$1",
        "L$4",
        "I$2",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:LX/1LN;

.field public final synthetic A0D:LX/10w;

.field public final synthetic A0E:LX/1M5;

.field public final synthetic A0F:LX/1Ll;

.field public final synthetic A0G:[LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Ll;[LX/1Lj;LX/10w;LX/1M5;LX/1M2;)V
    .locals 1

    iput-object p1, p0, LX/23A;->A0F:LX/1Ll;

    iput-object p2, p0, LX/23A;->A0G:[LX/1Lj;

    iput-object p3, p0, LX/23A;->A0D:LX/10w;

    iput-object p4, p0, LX/23A;->A0E:LX/1M5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    iget-object v1, p0, LX/23A;->A0F:LX/1Ll;

    iget-object v2, p0, LX/23A;->A0G:[LX/1Lj;

    iget-object v3, p0, LX/23A;->A0D:LX/10w;

    iget-object v4, p0, LX/23A;->A0E:LX/1M5;

    move-object v5, p2

    new-instance v0, LX/23A;

    invoke-direct/range {v0 .. v5}, LX/23A;-><init>(LX/1Ll;[LX/1Lj;LX/10w;LX/1M5;LX/1M2;)V

    check-cast p1, LX/1LN;

    iput-object p1, v0, LX/23A;->A0C:LX/1LN;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/23A;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/23A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p1

    sget-object v8, LX/1nH;->A01:LX/1nH;

    move-object/from16 v15, p0

    iget v0, v15, LX/23A;->A04:I

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_7

    if-eq v0, v10, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v12}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/23A;->A0C:LX/1LN;

    iget-object v0, v15, LX/23A;->A0G:[LX/1Lj;

    array-length v4, v0

    if-eqz v4, :cond_a

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v0, LX/23C;->A02:LX/1Ld;

    const/4 v1, 0x0

    invoke-static {v2, v0, v6, v4}, LX/1LY;->A08([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v5

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v18, v11

    move-object/from16 v17, v5

    move/from16 v16, v0

    new-instance v14, LX/23M;

    invoke-direct/range {v14 .. v19}, LX/23M;-><init>(LX/23A;ILX/23I;Ljava/util/concurrent/atomic/AtomicInteger;LX/1M2;)V

    invoke-static {v3, v1, v1, v14, v10}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_1

    new-array v13, v4, [B

    move v10, v4

    :goto_0
    add-int/2addr v6, v9

    int-to-byte v6, v6

    iput-object v3, v15, LX/23A;->A05:Ljava/lang/Object;

    iput v4, v15, LX/23A;->A01:I

    iput-object v2, v15, LX/23A;->A06:Ljava/lang/Object;

    iput-object v5, v15, LX/23A;->A07:Ljava/lang/Object;

    iput-object v11, v15, LX/23A;->A08:Ljava/lang/Object;

    iput v10, v15, LX/23A;->A02:I

    iput-object v13, v15, LX/23A;->A09:Ljava/lang/Object;

    iput-byte v6, v15, LX/23A;->A00:B

    iput v9, v15, LX/23A;->A04:I

    if-eqz v5, :cond_9

    invoke-interface {v5, v15}, LX/23J;->Bx2(LX/1M2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    return-object v8

    :cond_2
    iget-byte v6, v15, LX/23A;->A00:B

    iget-object v13, v15, LX/23A;->A09:Ljava/lang/Object;

    check-cast v13, [B

    iget v10, v15, LX/23A;->A02:I

    iget-object v11, v15, LX/23A;->A08:Ljava/lang/Object;

    iget-object v5, v15, LX/23A;->A07:Ljava/lang/Object;

    check-cast v5, LX/23J;

    iget-object v2, v15, LX/23A;->A06:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v4, v15, LX/23A;->A01:I

    iget-object v3, v15, LX/23A;->A05:Ljava/lang/Object;

    invoke-static {v12}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LX/23w;

    if-eqz v12, :cond_a

    :goto_1
    iget v1, v12, LX/23w;->A00:I

    aget-object v9, v2, v1

    iget-object v0, v12, LX/23w;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    sget-object v0, LX/23C;->A02:LX/1Ld;

    if-ne v9, v0, :cond_4

    add-int/lit8 v10, v10, -0x1

    :cond_4
    aget-byte v0, v13, v1

    if-eq v0, v6, :cond_5

    aput-byte v6, v13, v1

    invoke-interface {v5}, LX/23J;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23w;

    if-eqz v0, :cond_5

    move-object v12, v0

    goto :goto_1

    :cond_5
    if-nez v10, :cond_8

    iget-object v0, v15, LX/23A;->A0D:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/Object;

    if-nez v14, :cond_6

    iget-object v1, v15, LX/23A;->A0E:LX/1M5;

    iget-object v0, v15, LX/23A;->A0F:LX/1Ll;

    iput-object v3, v15, LX/23A;->A05:Ljava/lang/Object;

    iput v4, v15, LX/23A;->A01:I

    iput-object v2, v15, LX/23A;->A06:Ljava/lang/Object;

    iput-object v5, v15, LX/23A;->A07:Ljava/lang/Object;

    iput-object v11, v15, LX/23A;->A08:Ljava/lang/Object;

    iput v10, v15, LX/23A;->A02:I

    iput-object v13, v15, LX/23A;->A09:Ljava/lang/Object;

    iput v6, v15, LX/23A;->A03:I

    iput-object v12, v15, LX/23A;->A0A:Ljava/lang/Object;

    iput-object v14, v15, LX/23A;->A0B:Ljava/lang/Object;

    iput v7, v15, LX/23A;->A04:I

    invoke-interface {v1, v0, v2, v15}, LX/1M5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v8, :cond_8

    return-object v8

    :cond_6
    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v14, v1, v1, v0}, LX/1LY;->A09([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v9, v15, LX/23A;->A0E:LX/1M5;

    iget-object v1, v15, LX/23A;->A0F:LX/1Ll;

    iput-object v3, v15, LX/23A;->A05:Ljava/lang/Object;

    iput v4, v15, LX/23A;->A01:I

    iput-object v2, v15, LX/23A;->A06:Ljava/lang/Object;

    iput-object v5, v15, LX/23A;->A07:Ljava/lang/Object;

    iput-object v11, v15, LX/23A;->A08:Ljava/lang/Object;

    iput v10, v15, LX/23A;->A02:I

    iput-object v13, v15, LX/23A;->A09:Ljava/lang/Object;

    iput v6, v15, LX/23A;->A03:I

    iput-object v12, v15, LX/23A;->A0A:Ljava/lang/Object;

    iput-object v14, v15, LX/23A;->A0B:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v15, LX/23A;->A04:I

    invoke-interface {v9, v1, v14, v15}, LX/1M5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget v6, v15, LX/23A;->A03:I

    iget-object v13, v15, LX/23A;->A09:Ljava/lang/Object;

    check-cast v13, [B

    iget v10, v15, LX/23A;->A02:I

    iget-object v11, v15, LX/23A;->A08:Ljava/lang/Object;

    iget-object v5, v15, LX/23A;->A07:Ljava/lang/Object;

    check-cast v5, LX/23J;

    iget-object v2, v15, LX/23A;->A06:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v4, v15, LX/23A;->A01:I

    iget-object v3, v15, LX/23A;->A05:Ljava/lang/Object;

    invoke-static {v12}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_8
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E?>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
