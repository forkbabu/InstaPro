.class public final LX/HFe;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:J

.field public final A04:LX/HFp;

.field public final A05:LX/HFd;

.field public final A06:Ljava/lang/ref/ReferenceQueue;

.field public final A07:Ljava/lang/ref/ReferenceQueue;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0C:I

.field public volatile A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/HFd;IJLX/HFp;)V
    .locals 7

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/HFe;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/HFe;->A05:LX/HFd;

    iput-wide p3, p0, LX/HFe;->A03:J

    if-eqz p5, :cond_8

    iput-object p5, p0, LX/HFe;->A04:LX/HFp;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v6, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v5, v0, 0x2

    iput v5, p0, LX/HFe;->A01:I

    iget-object v0, p0, LX/HFe;->A05:LX/HFd;

    iget-object v1, v0, LX/HFd;->A0H:LX/HFu;

    sget-object v0, LX/HFm;->A01:LX/HFm;

    if-ne v1, v0, :cond_0

    int-to-long v3, v5

    iget-wide v1, p0, LX/HFe;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/HFe;->A01:I

    :cond_0
    iput-object v6, p0, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v1, p1, LX/HFd;->A0E:LX/HFZ;

    sget-object v2, LX/HFZ;->A01:LX/HFZ;

    const/4 v0, 0x0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, LX/HFe;->A06:Ljava/lang/ref/ReferenceQueue;

    iget-object v0, p1, LX/HFd;->A0F:LX/HFZ;

    if-eq v0, v2, :cond_2

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_2
    iput-object v1, p0, LX/HFe;->A07:Ljava/lang/ref/ReferenceQueue;

    const-wide/16 v4, 0x0

    iget-wide v1, p1, LX/HFd;->A07:J

    cmp-long v0, v1, v4

    const/4 v3, 0x0

    if-ltz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_6

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, LX/HFe;->A09:Ljava/util/Queue;

    iget-wide v1, p1, LX/HFd;->A06:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    new-instance v0, LX/HG4;

    invoke-direct {v0}, LX/HG4;-><init>()V

    :goto_2
    iput-object v0, p0, LX/HFe;->A0A:Ljava/util/Queue;

    if-eqz v3, :cond_4

    new-instance v0, LX/HG3;

    invoke-direct {v0}, LX/HG3;-><init>()V

    :goto_3
    iput-object v0, p0, LX/HFe;->A08:Ljava/util/Queue;

    return-void

    :cond_4
    sget-object v0, LX/HFd;->A0L:Ljava/util/Queue;

    goto :goto_3

    :cond_5
    sget-object v0, LX/HFd;->A0L:Ljava/util/Queue;

    goto :goto_2

    :cond_6
    sget-object v0, LX/HFd;->A0L:Ljava/util/Queue;

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00(LX/HG5;LX/HG5;)LX/HG5;
    .locals 4

    invoke-interface {p1}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/HG5;->AlB()LX/HFl;

    move-result-object v3

    invoke-interface {v3}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v3}, LX/HFl;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/HFe;->A05:LX/HFd;

    iget-object v0, v0, LX/HFd;->A0D:LX/HG2;

    invoke-virtual {v0, p0, p1, p2}, LX/HG2;->A02(LX/HFe;LX/HG5;LX/HG5;)LX/HG5;

    move-result-object v1

    iget-object v0, p0, LX/HFe;->A07:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v3, v0, v2, v1}, LX/HFl;->AAx(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/HG5;)LX/HFl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HG5;->CD4(LX/HFl;)V

    return-object v1
.end method

.method public final A01(LX/HG5;LX/HG5;Ljava/lang/Object;Ljava/lang/Object;LX/HFl;LX/HGK;)LX/HG5;
    .locals 3

    invoke-interface {p5}, LX/HFl;->AmH()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0, p6}, LX/HFe;->A0J(Ljava/lang/Object;Ljava/lang/Object;ILX/HGK;)V

    iget-object v0, p0, LX/HFe;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HFe;->A08:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p5}, LX/HFl;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p5, v0}, LX/HFl;->B5z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget v2, p0, LX/HFe;->A0C:I

    invoke-interface {p2}, LX/HG5;->AYv()LX/HG5;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1, v1}, LX/HFe;->A00(LX/HG5;LX/HG5;)LX/HG5;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :goto_1
    invoke-interface {p1}, LX/HG5;->AYv()LX/HG5;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/HFe;->A0H(LX/HG5;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iput v2, p0, LX/HFe;->A0C:I

    return-object v1
.end method

.method public final A02(Ljava/lang/Object;I)LX/HG5;
    .locals 3

    iget-object v1, p0, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HG5;

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/HG5;->ATR()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {v2}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/HFe;->A0A()V

    :cond_0
    invoke-interface {v2}, LX/HG5;->AYv()LX/HG5;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HFe;->A05:LX/HFd;

    iget-object v0, v0, LX/HFd;->A08:LX/0pi;

    invoke-virtual {v0, p1, v1}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;IJ)LX/HG5;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/HFe;->A02(Ljava/lang/Object;I)LX/HG5;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/HFe;->A05:LX/HFd;

    invoke-virtual {v0, v2, p3, p4}, LX/HFd;->A02(LX/HG5;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, p4}, LX/HFe;->A0E(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final A04(LX/HG5;J)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/HG5;->AlB()LX/HFl;

    move-result-object v0

    invoke-interface {v0}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HFe;->A05:LX/HFd;

    invoke-virtual {v0, p1, p2, p3}, LX/HFd;->A02(LX/HG5;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/HFe;->A0E(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/HFe;->A0A()V

    :cond_2
    return-object v2
.end method

.method public final A05(LX/HG5;Ljava/lang/Object;LX/HFl;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, LX/HFl;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v0, "Recursive load of: %s"

    invoke-static {v1, v0, p2}, LX/0pX;->A0B(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, LX/HFl;->CN3()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HFe;->A05:LX/HFd;

    iget-object v0, v0, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    iget-object v0, p0, LX/HFe;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/HFe;->A04:LX/HFp;

    invoke-interface {v0, v2}, LX/HFp;->BxD(I)V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HFs;

    invoke-direct {v0, v1}, LX/HFs;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/HFe;->A04:LX/HFp;

    invoke-interface {v0, v2}, LX/HFp;->BxD(I)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final A06(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget v0, p0, LX/HFe;->A0C:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HFe;->A05:LX/HFd;

    iget-object v0, v0, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/HFe;->A03(Ljava/lang/Object;IJ)LX/HG5;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/HG5;->AlB()LX/HFl;

    move-result-object v0

    invoke-interface {v0}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HFe;->A09:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/HG5;->getKey()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/HFe;->A0C()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/HFe;->A0A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p0}, LX/HFe;->A0C()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/HFe;->A0C()V

    throw v0
.end method

.method public final A07(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, p0, LX/HFe;->A05:LX/HFd;

    iget-object v0, v4, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v11

    invoke-virtual {p0, v11, v12}, LX/HFe;->A0F(J)V

    iget v0, p0, LX/HFe;->A0C:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/HFe;->A01:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/HFe;->A0B()V

    :cond_0
    iget-object v3, p0, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v2, p2, v0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HG5;

    move-object v8, v1

    :goto_0
    const/4 v6, 0x0

    move-object v9, p1

    move-object/from16 v10, p3

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, LX/HG5;->ATR()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    iget v0, p0, LX/HFe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HFe;->A00:I

    iget-object v0, v4, LX/HFd;->A0D:LX/HG2;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p0, p1, p2, v1}, LX/HG2;->A03(LX/HFe;Ljava/lang/Object;ILX/HG5;)LX/HG5;

    move-result-object v8

    invoke-virtual/range {v7 .. v12}, LX/HFe;->A0I(LX/HG5;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v3, v2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v0, p0, LX/HFe;->A0C:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_1
    iget-object v0, v4, LX/HFd;->A08:LX/0pi;

    invoke-virtual {v0, p1, v5}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/HG5;->AlB()LX/HFl;

    move-result-object v1

    invoke-interface {v1}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget v0, p0, LX/HFe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HFe;->A00:I

    invoke-interface {v1}, LX/HFl;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/HFl;->AmH()I

    move-result v1

    sget-object v0, LX/HGK;->A01:LX/HGK;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/HFe;->A0J(Ljava/lang/Object;Ljava/lang/Object;ILX/HGK;)V

    invoke-virtual/range {v7 .. v12}, LX/HFe;->A0I(LX/HG5;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, p0, LX/HFe;->A0C:I

    :goto_2
    iput v0, p0, LX/HFe;->A0C:I

    invoke-virtual {p0, v8}, LX/HFe;->A0G(LX/HG5;)V

    goto :goto_3

    :cond_2
    invoke-virtual/range {v7 .. v12}, LX/HFe;->A0I(LX/HG5;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, p0, LX/HFe;->A0C:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v8}, LX/HG5;->AYv()LX/HG5;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/HFe;->A0D()V

    return-object v6

    :cond_4
    if-eqz p4, :cond_5

    :try_start_1
    iget-object v0, p0, LX/HFe;->A08:Ljava/util/Queue;

    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget v0, p0, LX/HFe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HFe;->A00:I

    invoke-interface {v1}, LX/HFl;->AmH()I

    move-result v1

    sget-object v0, LX/HGK;->A04:LX/HGK;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/HFe;->A0J(Ljava/lang/Object;Ljava/lang/Object;ILX/HGK;)V

    invoke-virtual/range {v7 .. v12}, LX/HFe;->A0I(LX/HG5;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v8}, LX/HFe;->A0G(LX/HG5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/HFe;->A0D()V

    return-object v2

    :cond_6
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/HFe;->A0D()V

    throw v0
.end method

.method public final A08()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HFe;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/HFe;->A08:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 15

    iget-object v0, p0, LX/HFe;->A05:LX/HFd;

    iget-object v1, v0, LX/HFd;->A0E:LX/HFZ;

    sget-object v4, LX/HFZ;->A01:LX/HFZ;

    if-eq v1, v4, :cond_3

    const/4 v5, 0x0

    :cond_0
    iget-object v1, p0, LX/HFe;->A06:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/HG5;

    invoke-interface {v2}, LX/HG5;->ATR()I

    move-result v1

    invoke-virtual {v0, v1}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, v8, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    and-int/2addr v3, v1

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HG5;

    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_2

    if-ne v10, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v10}, LX/HG5;->AYv()LX/HG5;

    move-result-object v10

    goto :goto_0

    :goto_1
    iget v1, v8, LX/HFe;->A00:I

    add-int/2addr v1, v7

    iput v1, v8, LX/HFe;->A00:I

    invoke-interface {v10}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, LX/HG5;->AlB()LX/HFl;

    move-result-object v1

    invoke-interface {v1}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, LX/HG5;->AlB()LX/HFl;

    move-result-object v13

    sget-object v14, LX/HGK;->A01:LX/HGK;

    invoke-virtual/range {v8 .. v14}, LX/HFe;->A01(LX/HG5;LX/HG5;Ljava/lang/Object;Ljava/lang/Object;LX/HFl;LX/HGK;)LX/HG5;

    move-result-object v2

    iget v1, v8, LX/HFe;->A0C:I

    sub-int/2addr v1, v7

    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v8, LX/HFe;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, LX/HFe;->A0D()V

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x10

    if-ne v5, v1, :cond_0

    :cond_3
    iget-object v1, v0, LX/HFd;->A0F:LX/HFZ;

    if-eq v1, v4, :cond_8

    const/4 v3, 0x0

    :cond_4
    iget-object v1, p0, LX/HFe;->A07:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v13

    if-eqz v13, :cond_8

    check-cast v13, LX/HFl;

    invoke-interface {v13}, LX/HFl;->AQx()LX/HG5;

    move-result-object v1

    invoke-interface {v1}, LX/HG5;->ATR()I

    move-result v6

    invoke-virtual {v0, v6}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v8

    invoke-interface {v1}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v5, v8, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    and-int/2addr v4, v6

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HG5;

    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, LX/HG5;->ATR()I

    move-result v1

    if-ne v1, v6, :cond_5

    if-eqz v11, :cond_5

    iget-object v1, v8, LX/HFe;->A05:LX/HFd;

    iget-object v1, v1, LX/HFd;->A08:LX/0pi;

    invoke-virtual {v1, v2, v11}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, LX/HG5;->AlB()LX/HFl;

    move-result-object v1

    if-ne v1, v13, :cond_6

    iget v1, v8, LX/HFe;->A00:I

    add-int/2addr v1, v7

    iput v1, v8, LX/HFe;->A00:I

    invoke-interface {v13}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, LX/HGK;->A01:LX/HGK;

    invoke-virtual/range {v8 .. v14}, LX/HFe;->A01(LX/HG5;LX/HG5;Ljava/lang/Object;Ljava/lang/Object;LX/HFl;LX/HGK;)LX/HG5;

    move-result-object v2

    iget v1, v8, LX/HFe;->A0C:I

    sub-int/2addr v1, v7

    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v8, LX/HFe;->A0C:I

    goto :goto_3

    :cond_5
    invoke-interface {v10}, LX/HG5;->AYv()LX/HG5;

    move-result-object v10

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v8}, LX/HFe;->A0D()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x10

    if-ne v3, v1, :cond_4

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, LX/HFe;->A0D()V

    throw v0

    :catchall_1
    move-exception v1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, LX/HFe;->A0D()V

    :cond_9
    throw v1
.end method

.method public final A0A()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/HFe;->A09()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 11

    iget-object v10, p0, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    if-ge v9, v0, :cond_6

    iget v8, p0, LX/HFe;->A0C:I

    shl-int/lit8 v0, v9, 0x1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/HFe;->A01:I

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_5

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HG5;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/HG5;->AYv()LX/HG5;

    move-result-object v3

    invoke-interface {v4}, LX/HG5;->ATR()I

    move-result v1

    and-int/2addr v1, v6

    if-nez v3, :cond_1

    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    invoke-interface {v3}, LX/HG5;->ATR()I

    move-result v0

    and-int/2addr v0, v6

    if-eq v0, v1, :cond_3

    move-object v2, v3

    move v1, v0

    :cond_3
    invoke-interface {v3}, LX/HG5;->AYv()LX/HG5;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_1
    if-eq v4, v2, :cond_0

    invoke-interface {v4}, LX/HG5;->ATR()I

    move-result v1

    and-int/2addr v1, v6

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HG5;

    invoke-virtual {p0, v4, v0}, LX/HFe;->A00(LX/HG5;LX/HG5;)LX/HG5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    invoke-interface {v4}, LX/HG5;->AYv()LX/HG5;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, LX/HFe;->A0H(LX/HG5;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_5
    iput-object v7, p0, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v8, p0, LX/HFe;->A0C:I

    :cond_6
    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/HFe;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HFe;->A05:LX/HFd;

    iget-object v0, v0, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/HFe;->A0F(J)V

    invoke-virtual {p0}, LX/HFe;->A0D()V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HFe;->A05:LX/HFd;

    :goto_0
    iget-object v0, v1, LX/HFd;->A0I:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0E(J)V
    .locals 3

    invoke-virtual {p0}, LX/HFe;->A08()V

    :cond_0
    iget-object v0, p0, LX/HFe;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HG5;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/HFe;->A05:LX/HFd;

    invoke-virtual {v0, v2, p1, p2}, LX/HFd;->A02(LX/HG5;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/HG5;->ATR()I

    move-result v1

    sget-object v0, LX/HGK;->A02:LX/HGK;

    invoke-virtual {p0, v2, v1, v0}, LX/HFe;->removeEntry(LX/HG5;ILX/HGK;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/HFe;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HG5;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/HFe;->A05:LX/HFd;

    invoke-virtual {v0, v2, p1, p2}, LX/HFd;->A02(LX/HG5;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/HG5;->ATR()I

    move-result v1

    sget-object v0, LX/HGK;->A02:LX/HGK;

    invoke-virtual {p0, v2, v1, v0}, LX/HFe;->removeEntry(LX/HG5;ILX/HGK;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0F(J)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/HFe;->A09()V

    invoke-virtual {p0, p1, p2}, LX/HFe;->A0E(J)V

    iget-object v1, p0, LX/HFe;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final A0G(LX/HG5;)V
    .locals 6

    iget-object v0, p0, LX/HFe;->A05:LX/HFd;

    iget-wide v3, v0, LX/HFd;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-virtual {p0}, LX/HFe;->A08()V

    invoke-interface {p1}, LX/HG5;->AlB()LX/HFl;

    move-result-object v0

    invoke-interface {v0}, LX/HFl;->AmH()I

    move-result v0

    int-to-long v4, v0

    iget-wide v2, p0, LX/HFe;->A03:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/HG5;->ATR()I

    move-result v1

    sget-object v0, LX/HGK;->A05:LX/HGK;

    invoke-virtual {p0, p1, v1, v0}, LX/HFe;->removeEntry(LX/HG5;ILX/HGK;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-wide v4, p0, LX/HFe;->A02:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    iget-object v0, p0, LX/HFe;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HG5;

    invoke-interface {v4}, LX/HG5;->AlB()LX/HFl;

    move-result-object v0

    invoke-interface {v0}, LX/HFl;->AmH()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v4}, LX/HG5;->ATR()I

    move-result v1

    sget-object v0, LX/HGK;->A05:LX/HGK;

    invoke-virtual {p0, v4, v1, v0}, LX/HFe;->removeEntry(LX/HG5;ILX/HGK;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final A0H(LX/HG5;)V
    .locals 4

    invoke-interface {p1}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, LX/HG5;->ATR()I

    invoke-interface {p1}, LX/HG5;->AlB()LX/HFl;

    move-result-object v0

    invoke-interface {v0}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/HG5;->AlB()LX/HFl;

    move-result-object v0

    invoke-interface {v0}, LX/HFl;->AmH()I

    move-result v1

    sget-object v0, LX/HGK;->A01:LX/HGK;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/HFe;->A0J(Ljava/lang/Object;Ljava/lang/Object;ILX/HGK;)V

    iget-object v0, p0, LX/HFe;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HFe;->A08:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0I(LX/HG5;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 8

    invoke-interface {p1}, LX/HG5;->AlB()LX/HFl;

    move-result-object v4

    iget-object v7, p0, LX/HFe;->A05:LX/HFd;

    iget-object v0, v7, LX/HFd;->A0H:LX/HFu;

    invoke-interface {v0, p2, p3}, LX/HFu;->CNA(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const/4 v1, 0x1

    const-string v0, "Weights must be non-negative"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v0, v7, LX/HFd;->A0F:LX/HFZ;

    invoke-virtual {v0, p0, p1, p3, v5}, LX/HFZ;->A00(LX/HFe;LX/HG5;Ljava/lang/Object;I)LX/HFl;

    move-result-object v0

    invoke-interface {p1, v0}, LX/HG5;->CD4(LX/HFl;)V

    invoke-virtual {p0}, LX/HFe;->A08()V

    iget-wide v2, p0, LX/HFe;->A02:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/HFe;->A02:J

    const-wide/16 v5, 0x0

    iget-wide v1, v7, LX/HFd;->A06:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-interface {p1, p4, p5}, LX/HG5;->CDS(J)V

    :cond_0
    iget-object v0, p0, LX/HFe;->A08:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HFe;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, p3}, LX/HFl;->B5z(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0J(Ljava/lang/Object;Ljava/lang/Object;ILX/HGK;)V
    .locals 4

    iget-wide v0, p0, LX/HFe;->A02:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/HFe;->A02:J

    instance-of v0, p4, LX/HGL;

    if-nez v0, :cond_1

    instance-of v0, p4, LX/HGM;

    if-nez v0, :cond_1

    instance-of v0, p4, LX/HGN;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/HFe;->A05:LX/HFd;

    iget-object v1, v0, LX/HFd;->A0I:Ljava/util/Queue;

    sget-object v0, LX/HFd;->A0L:Ljava/util/Queue;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/HFt;

    invoke-direct {v0, p1, p2}, LX/HFt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HFe;->A04:LX/HFp;

    invoke-interface {v0}, LX/HFp;->Bx5()V

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 10

    :try_start_0
    iget v0, p0, LX/HFe;->A0C:I

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/HFe;->A05:LX/HFd;

    iget-object v0, v8, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v1

    iget-object v7, p0, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HG5;

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4, v1, v2}, LX/HFe;->A04(LX/HG5;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v8, LX/HFd;->A09:LX/0pi;

    invoke-virtual {v0, p1, v3}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, LX/HG5;->AYv()LX/HG5;

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, LX/HFe;->A0C()V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/HFe;->A0C()V

    return v9

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/HFe;->A0C()V

    throw v0
.end method

.method public removeEntry(LX/HG5;ILX/HGK;)Z
    .locals 12

    move-object v5, p0

    iget-object v4, p0, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    and-int/2addr v3, p2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HG5;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    if-ne v7, p1, :cond_0

    iget v0, p0, LX/HFe;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/HFe;->A00:I

    invoke-interface {v7}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, LX/HG5;->AlB()LX/HFl;

    move-result-object v0

    invoke-interface {v0}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, LX/HG5;->AlB()LX/HFl;

    move-result-object v10

    move-object v11, p3

    invoke-virtual/range {v5 .. v11}, LX/HFe;->A01(LX/HG5;LX/HG5;Ljava/lang/Object;Ljava/lang/Object;LX/HFl;LX/HGK;)LX/HG5;

    move-result-object v1

    iget v0, p0, LX/HFe;->A0C:I

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, LX/HFe;->A0C:I

    return v2

    :cond_0
    invoke-interface {v7}, LX/HG5;->AYv()LX/HG5;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
