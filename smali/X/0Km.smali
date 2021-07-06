.class public final LX/0Km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Zg;

.field public A01:LX/0ZS;

.field public final A02:LX/0D3;

.field public final A03:LX/0KS;

.field public final A04:LX/0Kh;

.field public final A05:LX/0Kh;

.field public final A06:[Ljava/util/ArrayList;

.field public final A07:LX/0Zo;

.field public final A08:LX/0aB;

.field public final A09:LX/0cC;

.field public final A0A:LX/0cS;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:[LX/0KX;

.field public volatile A0D:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0Zo;[LX/0KX;LX/0ZS;LX/0D3;LX/0cC;LX/0cS;LX/0gn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Km;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/0Km;->A07:LX/0Zo;

    iput-object p2, p0, LX/0Km;->A0C:[LX/0KX;

    iput-object p4, p0, LX/0Km;->A02:LX/0D3;

    new-instance v0, LX/0Kh;

    invoke-direct {v0, p4}, LX/0Kh;-><init>(LX/0D3;)V

    iput-object v0, p0, LX/0Km;->A04:LX/0Kh;

    new-instance v0, LX/0Kh;

    invoke-direct {v0, p4}, LX/0Kh;-><init>(LX/0D3;)V

    iput-object v0, p0, LX/0Km;->A05:LX/0Kh;

    const/16 v0, 0x3fe6

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, LX/0Km;->A06:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBooleanObject()Ljava/lang/Boolean;

    iput-object p3, p0, LX/0Km;->A01:LX/0ZS;

    iput-object p5, p0, LX/0Km;->A09:LX/0cC;

    iput-object p6, p0, LX/0Km;->A0A:LX/0cS;

    iget-object v1, p0, LX/0Km;->A05:LX/0Kh;

    new-instance v0, LX/0KS;

    invoke-direct {v0, v1, p7}, LX/0KS;-><init>(LX/0Kh;LX/0gn;)V

    iput-object v0, p0, LX/0Km;->A03:LX/0KS;

    new-instance v0, LX/0c5;

    invoke-direct {v0}, LX/0c5;-><init>()V

    iput-object v0, p0, LX/0Km;->A08:LX/0aB;

    return-void
.end method

.method public static A00(LX/0Km;J)LX/0aB;
    .locals 11

    iget-object v6, p0, LX/0Km;->A0C:[LX/0KX;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    cmp-long v0, p1, v9

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Km;->A01:LX/0ZS;

    if-nez v0, :cond_2

    move-object v7, v2

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_3

    aget-object v8, v6, v5

    invoke-interface {v8}, LX/0KX;->AcN()J

    move-result-wide v0

    and-long v3, p1, v0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-interface {v8, v7}, LX/0KX;->AsR(LX/0ZQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    new-instance v2, LX/0c5;

    invoke-direct {v2}, LX/0c5;-><init>()V

    :cond_0
    invoke-interface {v8}, LX/0KX;->AcN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    invoke-interface {v8}, LX/0KX;->CGs()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0aB;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/0ZS;->A01()LX/0ZQ;

    move-result-object v7

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static A01(LX/0Km;LX/0aB;J)V
    .locals 13

    iget-object v6, p0, LX/0Km;->A0C:[LX/0KX;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_3

    cmp-long v0, p2, v10

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Km;->A01:LX/0ZS;

    if-nez v0, :cond_2

    move-object v7, v12

    :goto_0
    array-length v4, v6

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v3, v6, v5

    invoke-interface {v3}, LX/0KX;->AcN()J

    move-result-wide v8

    and-long v1, p2, v8

    cmp-long v0, v1, v10

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-interface {v3, v7}, LX/0KX;->AsR(LX/0ZQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0KX;->AcN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LX/0aB;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, LX/0KX;->CIK(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v12

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LX/0ZS;->A01()LX/0ZQ;

    move-result-object v7

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(J)LX/0aB;
    .locals 13

    iget-object v7, p0, LX/0Km;->A0C:[LX/0KX;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_3

    cmp-long v0, p1, v10

    if-eqz v0, :cond_3

    new-instance v5, LX/0c5;

    invoke-direct {v5}, LX/0c5;-><init>()V

    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_2

    aget-object v8, v7, v6

    iget-object v0, p0, LX/0Km;->A01:LX/0ZS;

    if-nez v0, :cond_1

    move-object v9, v12

    :goto_1
    invoke-interface {v8}, LX/0KX;->AcN()J

    move-result-wide v3

    and-long v1, p1, v3

    cmp-long v0, v1, v10

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-interface {v8, v9}, LX/0KX;->AsR(LX/0ZQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/0KX;->AcN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    invoke-interface {v8}, LX/0KX;->CGb()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0aB;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0ZS;->A01()LX/0ZQ;

    move-result-object v9

    goto :goto_1

    :cond_2
    return-object v5

    :cond_3
    return-object v12
.end method

.method public final A03(IIIJLjava/util/concurrent/TimeUnit;ZLjava/lang/String;LX/0Ks;IILX/0Kv;)V
    .locals 32

    const v0, 0xab1d4f5

    mul-int p2, p2, v0

    xor-int v5, p1, p2

    move-object/from16 v6, p0

    iget-object v11, v6, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v11}, LX/0Kh;->A00()V

    :try_start_0
    iget-object v9, v6, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v9, v5}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v15

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    move-wide/from16 v2, p4

    move/from16 v23, p3

    move-object/from16 v4, p6

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move/from16 v22, p7

    move-object/from16 v14, p12

    if-eqz v15, :cond_1

    move/from16 v7, p11

    iput v7, v15, LX/0Zg;->A08:I

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    invoke-virtual {v15}, LX/0Zg;->AYZ()J

    move-result-wide v7

    sub-long v25, v25, v7

    iget-wide v7, v15, LX/0Zg;->A0B:J

    iget v10, v15, LX/0Zg;->A09:I

    cmp-long v12, v7, v0

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    sget-object v27, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v31, 0x0

    move-object/from16 v24, v15

    move/from16 v28, v23

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    invoke-virtual/range {v24 .. v31}, LX/0Zg;->A01(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/0Ks;LX/0aB;)V

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v20

    invoke-virtual/range {v14 .. v23}, LX/0Kv;->A01(LX/0Zg;Ljava/lang/String;LX/0Ks;JJZI)V

    goto :goto_1

    :goto_0
    if-eqz p10, :cond_0

    const/4 v13, 0x1

    :goto_1
    move-wide v0, v7

    goto :goto_2

    :cond_1
    const-wide/16 v25, 0x0

    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v13, :cond_3

    invoke-virtual {v6, v0, v1}, LX/0Km;->A02(J)LX/0aB;

    move-result-object v31

    invoke-virtual {v11}, LX/0Kh;->A00()V

    :try_start_1
    invoke-virtual {v9, v5}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v15

    if-eqz v15, :cond_2

    iget v0, v15, LX/0Zg;->A09:I

    if-ne v0, v10, :cond_2

    invoke-static {v15, v14}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v27, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v24, v15

    move/from16 v28, v23

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    invoke-virtual/range {v24 .. v31}, LX/0Zg;->A01(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/0Ks;LX/0aB;)V

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v20

    invoke-virtual/range {v14 .. v23}, LX/0Kv;->A01(LX/0Zg;Ljava/lang/String;LX/0Ks;JJZI)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A04(IILjava/lang/String;LX/0Kv;)V
    .locals 3

    const v0, 0xab1d4f5

    mul-int/2addr p2, v0

    xor-int/2addr p1, p2

    iget-object v1, p0, LX/0Km;->A03:LX/0KS;

    invoke-virtual {v1, p1, p4}, LX/0KS;->A03(ILX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1, p1}, LX/0KS;->A01(I)LX/0Zg;

    move-result-object v1

    invoke-static {v1, p4}, LX/0KS;->A00(LX/0Zg;LX/0Kv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Zg;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A05(LX/0Zg;IJLjava/util/concurrent/TimeUnit;ZLjava/lang/String;LX/0Ks;IILX/0Kv;)V
    .locals 28

    move-object/from16 v5, p0

    iget-object v6, v5, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v6}, LX/0Kh;->A00()V

    :try_start_0
    move/from16 v0, p10

    move-object/from16 v11, p1

    iput v0, v11, LX/0Zg;->A08:I

    move-wide/from16 v0, p3

    move-object/from16 v4, p5

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v21

    invoke-virtual {v11}, LX/0Zg;->AYZ()J

    move-result-wide v2

    sub-long v21, v21, v2

    iget-wide v2, v11, LX/0Zg;->A0B:J

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    cmp-long v7, v2, v9

    move/from16 v19, p2

    move-object/from16 v10, p11

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move/from16 v18, p6

    if-eqz v7, :cond_0

    if-nez p9, :cond_1

    :cond_0
    sget-object v23, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v27, 0x0

    move-object/from16 v20, v11

    move/from16 v24, v19

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-virtual/range {v20 .. v27}, LX/0Zg;->A01(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/0Ks;LX/0aB;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    invoke-virtual/range {v10 .. v19}, LX/0Kv;->A01(LX/0Zg;Ljava/lang/String;LX/0Ks;JJZI)V

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v8, :cond_2

    invoke-virtual {v5, v2, v3}, LX/0Km;->A02(J)LX/0aB;

    move-result-object v27

    invoke-virtual {v6}, LX/0Kh;->A00()V

    :try_start_1
    sget-object v23, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v11

    move/from16 v24, v19

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-virtual/range {v20 .. v27}, LX/0Zg;->A01(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/0Ks;LX/0aB;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    invoke-virtual/range {v10 .. v19}, LX/0Kv;->A01(LX/0Zg;Ljava/lang/String;LX/0Ks;JJZI)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A06(LX/0Zg;Ljava/lang/String;Ljava/lang/String;ILX/0Kv;)V
    .locals 2

    iget-object v1, p0, LX/0Km;->A04:LX/0Kh;

    invoke-virtual {v1}, LX/0Kh;->A00()V

    :try_start_0
    iput p4, p1, LX/0Zg;->A08:I

    invoke-virtual {p1, p2, p3}, LX/0Zg;->A5f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, LX/0Kv;->A00(LX/0Zg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
