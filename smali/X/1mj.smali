.class public final LX/1mj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A06:LX/1mk;

.field public static final A07:LX/1Ld;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public volatile _next:Ljava/lang/Object;

.field public volatile _state:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1mj;

    new-instance v0, LX/1mk;

    invoke-direct {v0}, LX/1mk;-><init>()V

    sput-object v0, LX/1mj;->A06:LX/1mk;

    const-string v1, "REMOVE_FROZEN"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1mj;->A07:LX/1Ld;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_next"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1mj;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1mj;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1mj;->A01:I

    iput-boolean p2, p0, LX/1mj;->A03:Z

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/1mj;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1mj;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1mj;->_state:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/1mj;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, p0, LX/1mj;->A02:I

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    iget v0, p0, LX/1mj;->A01:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 17

    :cond_0
    move-object/from16 v12, p0

    iget-wide v13, v12, LX/1mj;->_state:J

    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v1, v13

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v13, v0

    cmp-long v1, v13, v9

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0

    :cond_2
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v13

    const/4 v8, 0x0

    shr-long/2addr v0, v8

    long-to-int v6, v0

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v13

    const/16 v0, 0x1e

    shr-long/2addr v1, v0

    long-to-int v3, v1

    iget v4, v12, LX/1mj;->A02:I

    add-int/lit8 v1, v3, 0x2

    and-int/2addr v1, v4

    and-int v0, v6, v4

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    iget-boolean v0, v12, LX/1mj;->A03:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v0, :cond_4

    iget-object v1, v12, LX/1mj;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v0, v3, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v12, LX/1mj;->A01:I

    const/16 v0, 0x400

    if-lt v1, v0, :cond_3

    sub-int/2addr v3, v6

    and-int/2addr v3, v5

    shr-int/lit8 v0, v1, 0x1

    if-le v3, v0, :cond_0

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v2, v3, 0x1

    and-int/2addr v2, v5

    sget-object v11, LX/1mj;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v0, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long v15, v13, v0

    int-to-long v0, v2

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    or-long/2addr v15, v0

    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/1mj;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v0, v3, v4

    move-object/from16 v7, p1

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v6, v12

    :goto_0
    iget-wide v4, v6, LX/1mj;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v4, v0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/1mj;->A02()LX/1mj;

    move-result-object v6

    iget-object v0, v6, LX/1mj;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v6, LX/1mj;->A02:I

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/24O;

    if-eqz v0, :cond_5

    check-cast v1, LX/24O;

    iget v0, v1, LX/24O;->A00:I

    if-ne v0, v3, :cond_5

    iget-object v0, v6, LX/1mj;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    return v8
.end method

.method public final A01()Ljava/lang/Object;
    .locals 22

    :cond_0
    :goto_0
    move-object/from16 v8, p0

    iget-wide v0, v8, LX/1mj;->_state:J

    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v5, v0

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    sget-object v0, LX/1mj;->A07:LX/1Ld;

    return-object v0

    :cond_1
    const-wide/32 v3, 0x3fffffff

    and-long/2addr v3, v0

    const/4 v2, 0x0

    shr-long/2addr v3, v2

    long-to-int v9, v3

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v0

    const/16 v2, 0x1e

    shr-long/2addr v4, v2

    long-to-int v3, v4

    iget v2, v8, LX/1mj;->A02:I

    and-int/2addr v3, v2

    and-int v5, v9, v2

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    iget-object v2, v8, LX/1mj;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-boolean v0, v8, LX/1mj;->A03:Z

    if-eqz v0, :cond_0

    :cond_2
    return-object v7

    :cond_3
    instance-of v2, v6, LX/24O;

    if-nez v2, :cond_2

    add-int/lit8 v3, v9, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v2

    sget-object v16, LX/1mj;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v14, -0x40000000

    and-long v20, v0, v14

    int-to-long v2, v3

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long v20, v20, v2

    move-object/from16 v17, v8

    move-wide/from16 v18, v0

    invoke-virtual/range {v16 .. v21}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/1mj;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v6

    :cond_4
    iget-boolean v0, v8, LX/1mj;->A03:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget-wide v4, v8, LX/1mj;->_state:J

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v4

    const/4 v9, 0x0

    shr-long/2addr v0, v9

    long-to-int v9, v0

    const-wide/high16 v12, 0x1000000000000000L

    and-long/2addr v12, v4

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/1mj;->A02()LX/1mj;

    move-result-object v8

    goto :goto_1

    :cond_6
    and-long v20, v4, v14

    or-long v20, v20, v2

    move-object/from16 v17, v8

    move-wide/from16 v18, v4

    invoke-virtual/range {v16 .. v21}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/1mj;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v8, LX/1mj;->A02:I

    and-int/2addr v0, v9

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v6
.end method

.method public final A02()LX/1mj;
    .locals 13

    :cond_0
    move-object v8, p0

    iget-wide v9, p0, LX/1mj;->_state:J

    const-wide/high16 v5, 0x1000000000000000L

    and-long v3, v9, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    or-long v11, v9, v5

    sget-object v7, LX/1mj;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v9, v11

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1mj;->_next:Ljava/lang/Object;

    check-cast v0, LX/1mj;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v6, LX/1mj;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x0

    iget v0, p0, LX/1mj;->A01:I

    shl-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, LX/1mj;->A03:Z

    new-instance v4, LX/1mj;

    invoke-direct {v4, v1, v0}, LX/1mj;-><init>(IZ)V

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v9

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v3, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v9

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v7, v0

    :goto_1
    iget v2, p0, LX/1mj;->A02:I

    and-int v1, v3, v2

    and-int v0, v7, v2

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/1mj;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, LX/24O;

    invoke-direct {v2, v3}, LX/24O;-><init>(I)V

    :cond_3
    iget-object v1, v4, LX/1mj;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v4, LX/1mj;->A02:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-wide v2, -0x1000000000000001L    # -3.1050361846014175E231

    and-long v0, v9, v2

    iput-wide v0, v4, LX/1mj;->_state:J

    invoke-virtual {v6, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A03()Z
    .locals 13

    :cond_0
    move-object v8, p0

    iget-wide v9, p0, LX/1mj;->_state:J

    const-wide/high16 v6, 0x2000000000000000L

    and-long v1, v9, v6

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v9

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    or-long v11, v9, v6

    sget-object v7, LX/1mj;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v5
.end method
