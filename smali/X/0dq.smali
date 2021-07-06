.class public final LX/0dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RI;
.implements LX/0RH;


# instance fields
.field public A00:LX/0bw;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/BlockingQueue;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Z


# direct methods
.method public constructor <init>(ZIZLjava/lang/String;IZIIZ)V
    .locals 15

    move-object/from16 v2, p4

    invoke-static {}, LX/0QF;->A01()LX/0QF;

    move-result-object v0

    invoke-virtual {v0}, LX/0QF;->A03()I

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, LX/0dq;->A03:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0dq;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0dq;->A02:Ljava/util/List;

    move/from16 v0, p3

    iput-boolean v0, p0, LX/0dq;->A05:Z

    move/from16 v0, p8

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, LX/0dq;->A03:Ljava/util/concurrent/BlockingQueue;

    move/from16 v0, p5

    new-instance v10, LX/0RA;

    invoke-direct {v10, v0}, LX/0RA;-><init>(I)V

    move/from16 v5, p7

    new-instance v4, LX/0R0;

    invoke-direct/range {v4 .. v10}, LX/0R0;-><init>(IJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, LX/0dq;->A04:Ljava/util/concurrent/Executor;

    iget-object v10, p0, LX/0dq;->A02:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "The TaskAndThreadManager spec is missing: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BAD_SPEC"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1:3,2,1,1,1;9,10,11,12,19"

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_3

    add-int/lit8 v1, v8, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-ge v0, v3, :cond_3

    if-le v0, v4, :cond_3

    move v7, v1

    move v4, v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_1
    move v7, v1

    :cond_4
    const/4 v4, 0x5

    new-array v8, v4, [I

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 v1, v3, 0x1

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    aput v0, v8, v3

    move v3, v1

    if-lt v1, v4, :cond_5

    new-array v9, v4, [I

    add-int/lit8 v3, v7, 0xc

    :cond_6
    add-int/lit8 v7, v3, 0x1

    if-ge v7, v5, :cond_7

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v1, v0, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v1, v0

    aput v1, v9, v6

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    aput v0, v9, v6

    add-int/lit8 v3, v3, 0x2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_6

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v14, p9

    move/from16 v13, p6

    new-instance v7, LX/0bw;

    invoke-direct/range {v7 .. v14}, LX/0bw;-><init>([I[ILjava/util/List;ZIZZ)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v7, p0, LX/0dq;->A00:LX/0bw;

    return-void

    :catch_0
    const-string v0, "The TaskAndThreadManagerspec is malformed: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AFj(LX/0R9;)V
    .locals 1

    iget-object v0, p1, LX/0R9;->A00:LX/0R8;

    invoke-virtual {p0, v0}, LX/0dq;->AFk(LX/0R8;)V

    return-void
.end method

.method public final AFk(LX/0R8;)V
    .locals 8

    sget-object v1, LX/0R2;->A00:LX/0br;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0R8;->mSendToNetworkThreadPool:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0br;->A01(LX/0R8;)V

    :cond_0
    iget-boolean v0, p1, LX/0R8;->mSendToNetworkThreadPool:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0dq;->A04:Ljava/util/concurrent/Executor;

    const-string v1, "Fury"

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0Hl;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0dq;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R7;

    iget-object v0, p0, LX/0dq;->A00:LX/0bw;

    invoke-virtual {v0}, LX/0bw;->A00()I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/0R7;->onAddTask(LX/0R8;I)V

    goto :goto_0

    :cond_2
    const-string v1, "Fury"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Yd;->A01(Ljava/lang/String;I)LX/0HV;

    move-result-object v0

    invoke-interface {v0}, LX/0HV;->close()V

    iput-object v0, p1, LX/0R8;->mFuryContext:LX/0HV;

    iget-object v2, p0, LX/0dq;->A00:LX/0bw;

    iget-object v1, v2, LX/0bw;->A00:Ljava/util/List;

    iget v0, p1, LX/0R8;->mPriority:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/0bw;->A03:[I

    iget-object v5, v2, LX/0bw;->A00:Ljava/util/List;

    iget-object v6, v2, LX/0bw;->A01:Ljava/util/List;

    iget-object v7, v2, LX/0bw;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-virtual/range {v2 .. v7}, LX/0bw;->A01(I[ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)LX/0R8;

    return-void
.end method

.method public final Bgf()V
    .locals 6

    iget-object v0, p0, LX/0dq;->A00:LX/0bw;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0bw;->A03:[I

    iget-object v3, v0, LX/0bw;->A00:Ljava/util/List;

    iget-object v4, v0, LX/0bw;->A01:Ljava/util/List;

    iget-object v5, v0, LX/0bw;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual/range {v0 .. v5}, LX/0bw;->A01(I[ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)LX/0R8;

    :cond_0
    return-void
.end method
