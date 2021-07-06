.class public final LX/CE7;
.super LX/Bmv;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "skip",
        "e",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "skip",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "e",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "I$2",
        "L$2",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "L$2",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "L$0",
        "I$0",
        "I$1",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:LX/CE4;

.field public final synthetic A08:I

.field public final synthetic A09:I

.field public final synthetic A0A:Ljava/util/Iterator;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLX/1M2;)V
    .locals 0

    iput p1, p0, LX/CE7;->A08:I

    iput p2, p0, LX/CE7;->A09:I

    iput-object p3, p0, LX/CE7;->A0A:Ljava/util/Iterator;

    iput-boolean p4, p0, LX/CE7;->A0C:Z

    iput-boolean p5, p0, LX/CE7;->A0B:Z

    invoke-direct {p0, p6}, LX/Bmv;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 7

    const-string v0, "completion"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/CE7;->A08:I

    iget v2, p0, LX/CE7;->A09:I

    iget-object v3, p0, LX/CE7;->A0A:Ljava/util/Iterator;

    iget-boolean v4, p0, LX/CE7;->A0C:Z

    iget-boolean v5, p0, LX/CE7;->A0B:Z

    new-instance v0, LX/CE7;

    invoke-direct/range {v0 .. v6}, LX/CE7;-><init>(IILjava/util/Iterator;ZZLX/1M2;)V

    check-cast p1, LX/CE4;

    iput-object p1, v0, LX/CE7;->A07:LX/CE4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/CE7;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/CE7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/CE7;->A02:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_4

    if-eq v0, v9, :cond_17

    if-eq v0, v10, :cond_e

    if-eq v0, v8, :cond_11

    if-eq v0, v7, :cond_17

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CE7;->A07:LX/CE4;

    iget v1, p0, LX/CE7;->A08:I

    move v3, v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    const/16 v3, 0x400

    :cond_1
    iget v11, p0, LX/CE7;->A09:I

    sub-int v2, v11, v1

    if-ltz v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    iget-object v10, p0, LX/CE7;->A0A:Ljava/util/Iterator;

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez v11, :cond_3

    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget v0, p0, LX/CE7;->A08:I

    if-ne v7, v0, :cond_2

    iput-object v4, p0, LX/CE7;->A03:Ljava/lang/Object;

    iput v3, p0, LX/CE7;->A00:I

    iput v2, p0, LX/CE7;->A01:I

    iput-object v1, p0, LX/CE7;->A04:Ljava/lang/Object;

    iput-object v8, p0, LX/CE7;->A05:Ljava/lang/Object;

    iput-object v10, p0, LX/CE7;->A06:Ljava/lang/Object;

    iput v5, p0, LX/CE7;->A02:I

    invoke-virtual {v4, v1, p0}, LX/CE4;->A00(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v10, p0, LX/CE7;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v1, p0, LX/CE7;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    iget v2, p0, LX/CE7;->A01:I

    iget v3, p0, LX/CE7;->A00:I

    iget-object v4, p0, LX/CE7;->A03:Ljava/lang/Object;

    check-cast v4, LX/CE4;

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, LX/CE7;->A0C:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :goto_1
    move v11, v2

    goto :goto_0

    :cond_6
    iget v0, p0, LX/CE7;->A08:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_7
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/CE9;

    invoke-direct {v0, v9, v1}, LX/CE9;-><init>([Ljava/lang/Object;I)V

    iget-object v9, p0, LX/CE7;->A0A:Ljava/util/Iterator;

    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0}, LX/CEG;->size()I

    move-result v13

    iget v1, v0, LX/CE9;->A02:I

    if-ne v13, v1, :cond_9

    const-string v1, "ring buffer is full"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v14, v0, LX/CE9;->A03:[Ljava/lang/Object;

    iget v1, v0, LX/CE9;->A01:I

    invoke-virtual {v0}, LX/CEG;->size()I

    move-result v13

    add-int/2addr v1, v13

    iget v13, v0, LX/CE9;->A02:I

    rem-int/2addr v1, v13

    aput-object v12, v14, v1

    invoke-virtual {v0}, LX/CEG;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/CE9;->A00:I

    invoke-virtual {v0}, LX/CEG;->size()I

    move-result v1

    if-ne v1, v13, :cond_8

    invoke-virtual {v0}, LX/CEG;->size()I

    move-result v1

    iget v13, p0, LX/CE7;->A08:I

    if-ge v1, v13, :cond_c

    iget v12, v0, LX/CE9;->A02:I

    shr-int/lit8 v1, v12, 0x1

    add-int/2addr v12, v1

    add-int/lit8 v12, v12, 0x1

    if-le v12, v13, :cond_a

    move v12, v13

    :cond_a
    iget v1, v0, LX/CE9;->A01:I

    if-nez v1, :cond_b

    iget-object v1, v0, LX/CE9;->A03:[Ljava/lang/Object;

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v12, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, LX/CEG;->size()I

    move-result v0

    new-instance v1, LX/CE9;

    invoke-direct {v1, v12, v0}, LX/CE9;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    goto :goto_2

    :cond_b
    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/CEG;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_c
    iget-boolean v1, p0, LX/CE7;->A0C:Z

    if-eqz v1, :cond_d

    move-object v1, v0

    :goto_4
    iput-object v4, p0, LX/CE7;->A03:Ljava/lang/Object;

    iput v3, p0, LX/CE7;->A00:I

    iput v2, p0, LX/CE7;->A01:I

    iput-object v0, p0, LX/CE7;->A04:Ljava/lang/Object;

    iput-object v12, p0, LX/CE7;->A05:Ljava/lang/Object;

    iput-object v9, p0, LX/CE7;->A06:Ljava/lang/Object;

    iput v10, p0, LX/CE7;->A02:I

    invoke-virtual {v4, v1, p0}, LX/CE4;->A00(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    return-object v6

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_e
    iget-object v9, p0, LX/CE7;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v0, p0, LX/CE7;->A04:Ljava/lang/Object;

    check-cast v0, LX/CE9;

    iget v2, p0, LX/CE7;->A01:I

    iget v3, p0, LX/CE7;->A00:I

    iget-object v4, p0, LX/CE7;->A03:Ljava/lang/Object;

    check-cast v4, LX/CE4;

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_f
    iget v11, p0, LX/CE7;->A09:I

    invoke-virtual {v0, v11}, LX/CE9;->A01(I)V

    goto/16 :goto_2

    :cond_10
    iget-boolean v1, p0, LX/CE7;->A0B:Z

    if-eqz v1, :cond_18

    :goto_5
    invoke-virtual {v0}, LX/CEG;->size()I

    move-result v1

    if-le v1, v11, :cond_14

    iget-boolean v1, p0, LX/CE7;->A0C:Z

    if-eqz v1, :cond_13

    move-object v1, v0

    :goto_6
    iput-object v4, p0, LX/CE7;->A03:Ljava/lang/Object;

    iput v3, p0, LX/CE7;->A00:I

    iput v2, p0, LX/CE7;->A01:I

    iput-object v0, p0, LX/CE7;->A04:Ljava/lang/Object;

    iput v8, p0, LX/CE7;->A02:I

    invoke-virtual {v4, v1, p0}, LX/CE4;->A00(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_12

    return-object v6

    :cond_11
    iget-object v0, p0, LX/CE7;->A04:Ljava/lang/Object;

    check-cast v0, LX/CE9;

    iget v2, p0, LX/CE7;->A01:I

    iget v3, p0, LX/CE7;->A00:I

    iget-object v4, p0, LX/CE7;->A03:Ljava/lang/Object;

    check-cast v4, LX/CE4;

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_12
    iget v11, p0, LX/CE7;->A09:I

    invoke-virtual {v0, v11}, LX/CE9;->A01(I)V

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_18

    iput-object v4, p0, LX/CE7;->A03:Ljava/lang/Object;

    iput v3, p0, LX/CE7;->A00:I

    iput v2, p0, LX/CE7;->A01:I

    iput-object v0, p0, LX/CE7;->A04:Ljava/lang/Object;

    iput v7, p0, LX/CE7;->A02:I

    invoke-virtual {v4, v0, p0}, LX/CE4;->A00(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LX/CE7;->A0B:Z

    if-nez v0, :cond_16

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget v0, p0, LX/CE7;->A08:I

    if-ne v5, v0, :cond_18

    :cond_16
    iput-object v4, p0, LX/CE7;->A03:Ljava/lang/Object;

    iput v3, p0, LX/CE7;->A00:I

    iput v2, p0, LX/CE7;->A01:I

    iput-object v1, p0, LX/CE7;->A04:Ljava/lang/Object;

    iput v9, p0, LX/CE7;->A02:I

    invoke-virtual {v4, v1, p0}, LX/CE4;->A00(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v6, :cond_18

    return-object v6

    :cond_17
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
