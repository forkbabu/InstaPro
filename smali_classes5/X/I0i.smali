.class public final LX/I0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/1cm;

.field public final synthetic A01:LX/245;

.field public final synthetic A02:LX/24u;

.field public final synthetic A03:LX/I0h;


# direct methods
.method public constructor <init>(LX/1cm;LX/I0h;LX/245;LX/24u;)V
    .locals 0

    iput-object p1, p0, LX/I0i;->A00:LX/1cm;

    iput-object p2, p0, LX/I0i;->A03:LX/I0h;

    iput-object p3, p0, LX/I0i;->A01:LX/245;

    iput-object p4, p0, LX/I0i;->A02:LX/24u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p2

    instance-of v0, v3, LX/I0j;

    move-object/from16 v11, p0

    if-eqz v0, :cond_11

    move-object v9, v3

    check-cast v9, LX/I0j;

    iget v2, v9, LX/I0j;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v9, LX/I0j;->A00:I

    :goto_0
    iget-object v2, v9, LX/I0j;->A05:Ljava/lang/Object;

    sget-object v21, LX/1nH;->A01:LX/1nH;

    iget v0, v9, LX/I0j;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_12

    iget-object v8, v9, LX/I0j;->A04:Ljava/lang/Object;

    check-cast v8, LX/1Lj;

    iget-object v0, v9, LX/I0j;->A01:Ljava/lang/Object;

    check-cast v0, LX/I0i;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v0, LX/I0i;->A01:LX/245;

    const/4 v2, 0x0

    new-instance v1, LX/BRc;

    invoke-direct {v1, v8, v2, v0}, LX/BRc;-><init>(LX/1Lj;LX/1M2;LX/I0i;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v8, v2

    check-cast v8, LX/1Lj;

    iget-object v0, v11, LX/I0i;->A00:LX/1cm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/23r;->A01(LX/1cm;)V

    :cond_1
    iget-object v7, v11, LX/I0i;->A03:LX/I0h;

    iput-object v11, v9, LX/I0j;->A01:Ljava/lang/Object;

    iput-object v2, v9, LX/I0j;->A02:Ljava/lang/Object;

    iput-object v9, v9, LX/I0j;->A03:Ljava/lang/Object;

    iput-object v8, v9, LX/I0j;->A04:Ljava/lang/Object;

    iput v1, v9, LX/I0j;->A00:I

    sget-object v20, LX/I0h;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_f

    invoke-static {v9}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    invoke-static {v0}, LX/23b;->A00(LX/1M2;)LX/1nF;

    move-result-object v10

    :cond_2
    iget-object v14, v7, LX/I0h;->tail:Ljava/lang/Object;

    check-cast v14, LX/I0f;

    sget-object v0, LX/I0h;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v0, LX/I0m;->A01:I

    int-to-long v2, v0

    div-long v18, v4, v2

    :cond_3
    move-object v6, v14

    :cond_4
    :goto_2
    iget-wide v0, v6, LX/I0g;->A00:J

    cmp-long v12, v0, v18

    if-ltz v12, :cond_5

    invoke-virtual {v6}, LX/I0k;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v12, v6, LX/I0k;->_next:Ljava/lang/Object;

    sget-object v0, LX/I0n;->A00:LX/1Ld;

    if-ne v12, v0, :cond_d

    move-object v6, v0

    :cond_6
    sget-object v0, LX/I0n;->A00:LX/1Ld;

    if-eq v6, v0, :cond_8

    invoke-static {v6}, LX/I0l;->A00(Ljava/lang/Object;)LX/I0g;

    move-result-object v13

    :cond_7
    :goto_3
    iget-object v12, v7, LX/I0h;->tail:Ljava/lang/Object;

    check-cast v12, LX/I0g;

    iget-wide v0, v12, LX/I0g;->A00:J

    move-wide/from16 v16, v0

    iget-wide v0, v13, LX/I0g;->A00:J

    cmp-long v15, v16, v0

    if-gez v15, :cond_8

    invoke-virtual {v13}, LX/I0g;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/I0h;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v7, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, LX/I0g;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, LX/I0k;->A00()V

    :cond_8
    invoke-static {v6}, LX/I0l;->A00(Ljava/lang/Object;)LX/I0g;

    move-result-object v6

    check-cast v6, LX/I0f;

    rem-long/2addr v4, v2

    long-to-int v3, v4

    const/4 v1, 0x0

    iget-object v0, v6, LX/I0f;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v3, v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/I0e;

    invoke-direct {v0, v6, v3}, LX/I0e;-><init>(LX/I0f;I)V

    invoke-interface {v10, v0}, LX/1nG;->Aqk(LX/1I9;)V

    :goto_4
    invoke-virtual {v10}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_9

    invoke-static {v9}, LX/23m;->A00(LX/1M2;)V

    :cond_9
    if-ne v1, v0, :cond_f

    :goto_5
    move-object/from16 v0, v21

    if-ne v1, v0, :cond_10

    return-object v21

    :cond_a
    sget-object v2, LX/I0m;->A04:LX/1Ld;

    sget-object v1, LX/I0m;->A05:LX/1Ld;

    iget-object v0, v6, LX/I0f;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_b
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iget-object v0, v7, LX/I0h;->A00:LX/1I9;

    invoke-interface {v10, v1, v0}, LX/1nG;->C2W(Ljava/lang/Object;LX/1I9;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v13}, LX/I0g;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, LX/I0k;->A00()V

    goto :goto_3

    :cond_d
    check-cast v12, LX/I0k;

    check-cast v12, LX/I0g;

    if-nez v12, :cond_e

    iget-wide v0, v6, LX/I0g;->A00:J

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    move-object v15, v6

    check-cast v15, LX/I0f;

    const/4 v13, 0x0

    new-instance v12, LX/I0f;

    invoke-direct {v12, v0, v1, v15, v13}, LX/I0f;-><init>(JLX/I0f;I)V

    sget-object v1, LX/I0k;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/I0k;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/I0k;->A00()V

    :cond_e
    move-object v6, v12

    goto/16 :goto_2

    :cond_f
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    goto :goto_5

    :cond_10
    move-object v0, v11

    goto/16 :goto_1

    :cond_11
    new-instance v9, LX/I0j;

    invoke-direct {v9, v11, v3}, LX/I0j;-><init>(LX/I0i;LX/1M2;)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
