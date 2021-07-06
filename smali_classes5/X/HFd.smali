.class public final LX/HFd;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A0K:LX/HFl;

.field public static final A0L:Ljava/util/Queue;

.field public static final A0M:Ljava/util/logging/Logger;


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:LX/0pi;

.field public final A09:LX/0pi;

.field public final A0A:LX/HFL;

.field public final A0B:LX/HFp;

.field public final A0C:LX/EQr;

.field public final A0D:LX/HG2;

.field public final A0E:LX/HFZ;

.field public final A0F:LX/HFZ;

.field public final A0G:LX/EbT;

.field public final A0H:LX/HFu;

.field public final A0I:Ljava/util/Queue;

.field public final A0J:[LX/HFe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/HFd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/HFd;->A0M:Ljava/util/logging/Logger;

    new-instance v0, LX/HFr;

    invoke-direct {v0}, LX/HFr;-><init>()V

    sput-object v0, LX/HFd;->A0K:LX/HFl;

    new-instance v0, LX/FdH;

    invoke-direct {v0}, LX/FdH;-><init>()V

    sput-object v0, LX/HFd;->A0L:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(LX/HFD;LX/EQr;)V
    .locals 16

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x4

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, LX/HFd;->A03:I

    const/4 v0, 0x0

    sget-object v3, LX/HFZ;->A01:LX/HFZ;

    invoke-static {v0, v3}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HFZ;

    iput-object v0, v11, LX/HFd;->A0E:LX/HFZ;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HFZ;

    iput-object v0, v11, LX/HFd;->A0F:LX/HFZ;

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HFZ;

    instance-of v0, v1, LX/HFX;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/HFY;

    if-nez v0, :cond_d

    sget-object v0, LX/0ph;->A00:LX/0ph;

    :goto_0
    invoke-static {v2, v0}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    iput-object v0, v11, LX/HFd;->A08:LX/0pi;

    invoke-static {v2, v3}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HFZ;

    instance-of v0, v1, LX/HFX;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/HFY;

    if-nez v0, :cond_c

    sget-object v0, LX/0ph;->A00:LX/0ph;

    :goto_1
    invoke-static {v2, v0}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    iput-object v0, v11, LX/HFd;->A09:LX/0pi;

    move-object/from16 v5, p1

    iget-wide v6, v5, LX/HFD;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_b

    const-wide/16 v0, -0x1

    :goto_2
    iput-wide v0, v11, LX/HFd;->A07:J

    const/4 v0, 0x0

    sget-object v3, LX/HFm;->A01:LX/HFm;

    invoke-static {v0, v3}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HFu;

    iput-object v0, v11, LX/HFd;->A0H:LX/HFu;

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    iput-wide v6, v11, LX/HFd;->A06:J

    const/4 v0, 0x0

    sget-object v1, LX/EbS;->A01:LX/EbS;

    invoke-static {v0, v1}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbT;

    iput-object v0, v11, LX/HFd;->A0G:LX/EbT;

    if-ne v0, v1, :cond_a

    sget-object v0, LX/HFd;->A0L:Ljava/util/Queue;

    :goto_3
    iput-object v0, v11, LX/HFd;->A0I:Ljava/util/Queue;

    iget-wide v1, v11, LX/HFd;->A06:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-lez v0, :cond_9

    sget-object v0, LX/HFL;->A00:LX/HFL;

    :goto_4
    iput-object v0, v11, LX/HFd;->A0A:LX/HFL;

    iget-object v8, v11, LX/HFd;->A0E:LX/HFZ;

    iget-wide v6, v11, LX/HFd;->A07:J

    cmp-long v0, v6, v9

    const/4 v6, 0x0

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    cmp-long v0, v1, v9

    if-gtz v0, :cond_2

    cmp-long v0, v1, v9

    const/4 v4, 0x0

    if-lez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    sget-object v2, LX/HFZ;->A02:LX/HFZ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne v8, v2, :cond_4

    const/4 v1, 0x4

    :cond_4
    or-int/2addr v1, v6

    if-eqz v4, :cond_5

    const/4 v0, 0x2

    :cond_5
    or-int/2addr v1, v0

    sget-object v0, LX/HG2;->A00:[LX/HG2;

    aget-object v0, v0, v1

    iput-object v0, v11, LX/HFd;->A0D:LX/HG2;

    iget-object v0, v5, LX/HFD;->A01:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HFp;

    iput-object v0, v11, LX/HFd;->A0B:LX/HFp;

    move-object/from16 v0, p2

    iput-object v0, v11, LX/HFd;->A0C:LX/EQr;

    const/16 v1, 0x10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-wide v0, v11, LX/HFd;->A07:J

    cmp-long v2, v0, v9

    const/4 v10, 0x0

    if-ltz v2, :cond_6

    const/4 v10, 0x1

    :cond_6
    if-eqz v10, :cond_7

    iget-object v2, v11, LX/HFd;->A0H:LX/HFu;

    if-ne v2, v3, :cond_7

    int-to-long v2, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v6, v2

    :cond_7
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_5
    iget v2, v11, LX/HFd;->A03:I

    if-ge v8, v2, :cond_e

    if-eqz v10, :cond_8

    mul-int/lit8 v2, v8, 0x14

    int-to-long v2, v2

    cmp-long v7, v2, v0

    if-gtz v7, :cond_e

    :cond_8
    add-int/lit8 v9, v9, 0x1

    shl-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    sget-object v0, LX/HFD;->A05:LX/HFL;

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/0pl;->A00:LX/0pl;

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0pl;->A00:LX/0pl;

    goto/16 :goto_0

    :cond_e
    rsub-int/lit8 v2, v9, 0x20

    iput v2, v11, LX/HFd;->A05:I

    add-int/lit8 v2, v8, -0x1

    iput v2, v11, LX/HFd;->A04:I

    new-array v2, v8, [LX/HFe;

    iput-object v2, v11, LX/HFd;->A0J:[LX/HFe;

    div-int v3, v6, v8

    mul-int v2, v3, v8

    if-ge v2, v6, :cond_f

    add-int/lit8 v3, v3, 0x1

    :cond_f
    :goto_6
    if-ge v12, v3, :cond_10

    shl-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    if-eqz v10, :cond_12

    int-to-long v2, v8

    div-long v13, v0, v2

    const-wide/16 v8, 0x1

    add-long/2addr v13, v8

    rem-long/2addr v0, v2

    :goto_7
    iget-object v7, v11, LX/HFd;->A0J:[LX/HFe;

    array-length v2, v7

    if-ge v4, v2, :cond_13

    int-to-long v2, v4

    cmp-long v6, v2, v0

    if-nez v6, :cond_11

    sub-long/2addr v13, v8

    :cond_11
    iget-object v2, v5, LX/HFD;->A01:LX/0nR;

    invoke-interface {v2}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HFp;

    new-instance v10, LX/HFe;

    invoke-direct/range {v10 .. v15}, LX/HFe;-><init>(LX/HFd;IJLX/HFp;)V

    aput-object v10, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v1, v11, LX/HFd;->A0J:[LX/HFe;

    array-length v0, v1

    if-ge v4, v0, :cond_13

    iget-object v0, v5, LX/HFD;->A01:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HFp;

    const-wide/16 v13, -0x1

    new-instance v10, LX/HFe;

    invoke-direct/range {v10 .. v15}, LX/HFe;-><init>(LX/HFd;IJLX/HFp;)V

    aput-object v10, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/HFd;->A08:LX/0pi;

    invoke-virtual {v0, p1}, LX/0pi;->A00(Ljava/lang/Object;)I

    move-result v2

    shl-int/lit8 v0, v2, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0xa

    xor-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x6

    xor-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x2

    shl-int/lit8 v0, v2, 0xe

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    ushr-int/lit8 v0, v2, 0x10

    xor-int/2addr v2, v0

    return v2
.end method

.method public final A01(I)LX/HFe;
    .locals 2

    iget-object v1, p0, LX/HFd;->A0J:[LX/HFe;

    iget v0, p0, LX/HFd;->A05:I

    ushr-int/2addr p1, v0

    iget v0, p0, LX/HFd;->A04:I

    and-int/2addr p1, v0

    aget-object v0, v1, p1

    return-object v0
.end method

.method public final A02(LX/HG5;J)Z
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    iget-wide v2, p0, LX/HFd;->A06:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/HG5;->AmT()J

    move-result-wide v0

    sub-long/2addr p2, v0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 13

    iget-object v5, p0, LX/HFd;->A0J:[LX/HFe;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    aget-object v2, v5, v3

    iget v0, v2, LX/HFe;->A0C:I

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v7, v2, LX/HFe;->A05:LX/HFd;

    iget-object v0, v7, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/HFe;->A0F(J)V

    iget-object v9, v2, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_3

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HG5;

    :goto_2
    if-eqz v11, :cond_2

    invoke-interface {v11}, LX/HG5;->AlB()LX/HFl;

    move-result-object v0

    invoke-interface {v0}, LX/HFl;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, LX/HG5;->AlB()LX/HFl;

    move-result-object v0

    invoke-interface {v0}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v10, :cond_0

    if-eqz v8, :cond_0

    goto :goto_3

    :cond_0
    sget-object v6, LX/HGK;->A01:LX/HGK;

    goto :goto_4

    :goto_3
    sget-object v6, LX/HGK;->A03:LX/HGK;

    :goto_4
    invoke-interface {v11}, LX/HG5;->ATR()I

    invoke-interface {v11}, LX/HG5;->AlB()LX/HFl;

    move-result-object v0

    invoke-interface {v0}, LX/HFl;->AmH()I

    move-result v0

    invoke-virtual {v2, v10, v8, v0, v6}, LX/HFe;->A0J(Ljava/lang/Object;Ljava/lang/Object;ILX/HGK;)V

    :cond_1
    invoke-interface {v11}, LX/HG5;->AYv()LX/HG5;

    move-result-object v11

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v9, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    iget-object v0, v7, LX/HFd;->A0E:LX/HFZ;

    sget-object v6, LX/HFZ;->A01:LX/HFZ;

    if-eq v0, v6, :cond_5

    :goto_6
    iget-object v0, v2, LX/HFe;->A06:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, v7, LX/HFd;->A0F:LX/HFZ;

    if-eq v0, v6, :cond_6

    :goto_7
    iget-object v0, v2, LX/HFe;->A07:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, v2, LX/HFe;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v2, LX/HFe;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v2, LX/HFe;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, v2, LX/HFe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/HFe;->A00:I

    iput v1, v2, LX/HFe;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, LX/HFe;->A0D()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, LX/HFe;->A0D()V

    throw v0

    :cond_8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/HFd;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v3

    :try_start_0
    iget v0, v3, LX/HFe;->A0C:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/HFe;->A05:LX/HFd;

    iget-object v0, v0, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v0

    invoke-virtual {v3, p1, v4, v0, v1}, LX/HFe;->A03(Ljava/lang/Object;IJ)LX/HG5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HG5;->AlB()LX/HFl;

    move-result-object v0

    invoke-interface {v0}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v3}, LX/HFe;->A0C()V

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/HFe;->A0C()V

    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v2

    iget-object v6, v8, LX/HFd;->A0J:[LX/HFe;

    const-wide/16 v16, -0x1

    const/4 v5, 0x0

    :goto_0
    array-length v10, v6

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_4

    aget-object v13, v6, v9

    iget-object v12, v13, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HG5;

    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v13, v4, v2, v3}, LX/HFe;->A04(LX/HG5;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/HFd;->A09:LX/0pi;

    invoke-virtual {v0, v7, v1}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-interface {v4}, LX/HG5;->AYv()LX/HG5;

    move-result-object v4

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    iget v0, v13, LX/HFe;->A00:I

    int-to-long v0, v0

    add-long/2addr v14, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    cmp-long v0, v14, v16

    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v16, v14

    const/4 v0, 0x3

    if-ge v5, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public copyEntry(LX/HG5;LX/HG5;)LX/HG5;
    .locals 1

    invoke-interface {p1}, LX/HG5;->ATR()I

    move-result v0

    invoke-virtual {p0, v0}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/HFe;->A00(LX/HG5;LX/HG5;)LX/HG5;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/HFd;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/HFP;

    invoke-direct {v0, p0, p0}, LX/HFP;-><init>(LX/HFd;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, LX/HFd;->A01:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/HFd;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/HFe;->A06(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v3, p0, LX/HFd;->A0J:[LX/HFe;

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget v0, v0, LX/HFe;->A0C:I

    if-nez v0, :cond_2

    aget-object v0, v3, v2

    iget v0, v0, LX/HFe;->A00:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v5, v8

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    iget v0, v0, LX/HFe;->A0C:I

    if-nez v0, :cond_2

    aget-object v0, v3, v2

    iget v0, v0, LX/HFe;->A00:I

    int-to-long v0, v0

    sub-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    cmp-long v0, v5, v8

    if-eqz v0, :cond_3

    :cond_2
    return v7

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public isLive(LX/HG5;J)Z
    .locals 2

    invoke-interface {p1}, LX/HG5;->ATR()I

    move-result v0

    invoke-virtual {p0, v0}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/HFe;->A04(LX/HG5;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/HFd;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/HFO;

    invoke-direct {v0, p0, p0}, LX/HFO;-><init>(LX/HFd;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, LX/HFd;->A02:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public newEntry(Ljava/lang/Object;ILX/HG5;)LX/HG5;
    .locals 2

    invoke-virtual {p0, p2}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, LX/HFe;->A05:LX/HFd;

    iget-object v0, v0, LX/HFd;->A0D:LX/HG2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, p1, p2, p3}, LX/HG2;->A03(LX/HFe;Ljava/lang/Object;ILX/HG5;)LX/HG5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public newValueReference(LX/HG5;Ljava/lang/Object;I)LX/HFl;
    .locals 2

    invoke-interface {p1}, LX/HG5;->ATR()I

    move-result v0

    iget-object v1, p0, LX/HFd;->A0F:LX/HFZ;

    invoke-virtual {p0, v0}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p1, p2, p3}, LX/HFZ;->A00(LX/HFe;LX/HG5;Ljava/lang/Object;I)LX/HFl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/HFd;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, p2, v0}, LX/HFe;->A07(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/HFd;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, p2, v0}, LX/HFe;->A07(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    if-nez p1, :cond_0

    const/4 v10, 0x0

    return-object v10

    :cond_0
    invoke-virtual {p0, p1}, LX/HFd;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v6, LX/HFe;->A05:LX/HFd;

    iget-object v0, v4, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/HFe;->A0F(J)V

    iget-object v3, v6, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HG5;

    move-object v8, v7

    :goto_0
    const/4 v1, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, LX/HG5;->ATR()I

    move-result v0

    if-ne v0, v5, :cond_2

    if-eqz v9, :cond_2

    iget-object v0, v4, LX/HFd;->A08:LX/0pi;

    invoke-virtual {v0, p1, v9}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/HG5;->AlB()LX/HFl;

    move-result-object v11

    invoke-interface {v11}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v12, LX/HGK;->A03:LX/HGK;

    :goto_1
    iget v0, v6, LX/HFe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/HFe;->A00:I

    invoke-virtual/range {v6 .. v12}, LX/HFe;->A01(LX/HG5;LX/HG5;Ljava/lang/Object;Ljava/lang/Object;LX/HFl;LX/HGK;)LX/HG5;

    move-result-object v1

    iget v0, v6, LX/HFe;->A0C:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v6, LX/HFe;->A0C:I

    goto :goto_2

    :cond_1
    invoke-interface {v11}, LX/HFl;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/HGK;->A01:LX/HGK;

    goto :goto_1

    :cond_2
    invoke-interface {v8}, LX/HG5;->AYv()LX/HG5;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/HFe;->A0D()V

    return-object v10

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/HFe;->A0D()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, LX/HFe;->A0D()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v8, p1

    if-eqz p1, :cond_4

    move-object/from16 v5, p2

    if-eqz p2, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, LX/HFd;->A00(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v7}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, v9, LX/HFe;->A05:LX/HFd;

    iget-object v0, v6, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/HFe;->A0F(J)V

    iget-object v3, v9, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    and-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HG5;

    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_3

    invoke-interface {v11}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, LX/HG5;->ATR()I

    move-result v0

    if-ne v0, v7, :cond_1

    if-eqz v12, :cond_1

    iget-object v0, v6, LX/HFd;->A08:LX/0pi;

    invoke-virtual {v0, v8, v12}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, LX/HG5;->AlB()LX/HFl;

    move-result-object v14

    invoke-interface {v14}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v13

    iget-object v0, v6, LX/HFd;->A09:LX/0pi;

    invoke-virtual {v0, v5, v13}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v15, LX/HGK;->A03:LX/HGK;

    :goto_1
    iget v0, v9, LX/HFe;->A00:I

    add-int/2addr v0, v4

    iput v0, v9, LX/HFe;->A00:I

    invoke-virtual/range {v9 .. v15}, LX/HFe;->A01(LX/HG5;LX/HG5;Ljava/lang/Object;Ljava/lang/Object;LX/HFl;LX/HGK;)LX/HG5;

    move-result-object v1

    iget v0, v9, LX/HFe;->A0C:I

    sub-int/2addr v0, v4

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v9, LX/HFe;->A0C:I

    sget-object v0, LX/HGK;->A03:LX/HGK;

    if-eq v15, v0, :cond_2

    goto :goto_2

    :cond_0
    if-nez v13, :cond_3

    invoke-interface {v14}, LX/HFl;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v15, LX/HGK;->A01:LX/HGK;

    goto :goto_1

    :cond_1
    invoke-interface {v11}, LX/HG5;->AYv()LX/HG5;

    move-result-object v11

    goto :goto_0

    :goto_2
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, LX/HFe;->A0D()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, LX/HFe;->A0D()V

    throw v0

    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, LX/HFe;->A0D()V

    :cond_4
    const/4 v4, 0x0

    return v4
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p1

    if-eqz p1, :cond_4

    move-object/from16 v16, p2

    if-eqz p2, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, LX/HFd;->A00(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v7}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, v8, LX/HFe;->A05:LX/HFd;

    iget-object v0, v6, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/HFe;->A0F(J)V

    iget-object v3, v8, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HG5;

    move-object v10, v9

    :goto_0
    const/4 v5, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, LX/HG5;->ATR()I

    move-result v4

    if-ne v4, v7, :cond_0

    if-eqz v11, :cond_0

    iget-object v4, v6, LX/HFd;->A08:LX/0pi;

    invoke-virtual {v4, v15, v11}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v10}, LX/HG5;->AlB()LX/HFl;

    move-result-object v13

    invoke-interface {v13}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-interface {v13}, LX/HFl;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v8, LX/HFe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/HFe;->A00:I

    sget-object v14, LX/HGK;->A01:LX/HGK;

    invoke-virtual/range {v8 .. v14}, LX/HFe;->A01(LX/HG5;LX/HG5;Ljava/lang/Object;Ljava/lang/Object;LX/HFl;LX/HGK;)LX/HG5;

    move-result-object v1

    iget v0, v8, LX/HFe;->A0C:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v8, LX/HFe;->A0C:I

    goto :goto_1

    :cond_0
    invoke-interface {v10}, LX/HG5;->AYv()LX/HG5;

    move-result-object v10

    goto :goto_0

    :cond_1
    iget v2, v8, LX/HFe;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, LX/HFe;->A00:I

    invoke-interface {v13}, LX/HFl;->AmH()I

    move-result v3

    sget-object v2, LX/HGK;->A04:LX/HGK;

    invoke-virtual {v8, v15, v12, v3, v2}, LX/HFe;->A0J(Ljava/lang/Object;Ljava/lang/Object;ILX/HGK;)V

    move-object v13, v8

    move-object v14, v10

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/HFe;->A0I(LX/HG5;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v8, v10}, LX/HFe;->A0G(LX/HG5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, LX/HFe;->A0D()V

    return-object v12

    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, LX/HFe;->A0D()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, LX/HFe;->A0D()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v15, p1

    if-eqz p1, :cond_6

    move-object/from16 v16, p3

    if-eqz p3, :cond_5

    move-object/from16 v5, p2

    if-eqz p2, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, LX/HFd;->A00(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v7}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, v9, LX/HFe;->A05:LX/HFd;

    iget-object v0, v6, LX/HFd;->A0A:LX/HFL;

    invoke-virtual {v0}, LX/HFL;->A00()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/HFe;->A0F(J)V

    iget-object v3, v9, LX/HFe;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    and-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HG5;

    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_3

    invoke-interface {v11}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, LX/HG5;->ATR()I

    move-result v4

    if-ne v4, v7, :cond_0

    if-eqz v12, :cond_0

    iget-object v4, v6, LX/HFd;->A08:LX/0pi;

    invoke-virtual {v4, v15, v12}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v11}, LX/HG5;->AlB()LX/HFl;

    move-result-object v14

    invoke-interface {v14}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-interface {v14}, LX/HFl;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v9, LX/HFe;->A00:I

    add-int/2addr v0, v8

    iput v0, v9, LX/HFe;->A00:I

    sget-object v15, LX/HGK;->A01:LX/HGK;

    invoke-virtual/range {v9 .. v15}, LX/HFe;->A01(LX/HG5;LX/HG5;Ljava/lang/Object;Ljava/lang/Object;LX/HFl;LX/HGK;)LX/HG5;

    move-result-object v1

    iget v0, v9, LX/HFe;->A0C:I

    sub-int/2addr v0, v8

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v9, LX/HFe;->A0C:I

    goto :goto_1

    :cond_0
    invoke-interface {v11}, LX/HG5;->AYv()LX/HG5;

    move-result-object v11

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/HFd;->A09:LX/0pi;

    invoke-virtual {v2, v5, v13}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v9, LX/HFe;->A00:I

    add-int/2addr v2, v8

    iput v2, v9, LX/HFe;->A00:I

    invoke-interface {v14}, LX/HFl;->AmH()I

    move-result v3

    sget-object v2, LX/HGK;->A04:LX/HGK;

    invoke-virtual {v9, v15, v13, v3, v2}, LX/HFe;->A0J(Ljava/lang/Object;Ljava/lang/Object;ILX/HGK;)V

    move-object v13, v9

    move-object v14, v11

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/HFe;->A0I(LX/HG5;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v11}, LX/HFe;->A0G(LX/HG5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, LX/HFe;->A0D()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_1
    iget-object v0, v9, LX/HFe;->A08:Ljava/util/Queue;

    invoke-interface {v0, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, LX/HFe;->A0D()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, LX/HFe;->A0D()V

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 7

    iget-object v6, p0, LX/HFd;->A0J:[LX/HFe;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_0

    aget-object v0, v6, v2

    iget v0, v0, LX/HFe;->A0C:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/3wn;->A00(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/HFd;->A00:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/HFM;

    invoke-direct {v0, p0, p0}, LX/HFM;-><init>(LX/HFd;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, LX/HFd;->A00:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
