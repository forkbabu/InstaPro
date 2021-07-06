.class public final LX/Dep;
.super LX/4QI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/4X1;

.field public A05:LX/HOr;

.field public A06:LX/Dev;

.field public A07:LX/4QJ;

.field public A08:Ljava/io/File;

.field public A09:Z

.field public final A0A:D

.field public final A0B:LX/58h;

.field public final A0C:Ljava/util/List;

.field public volatile A0D:I

.field public volatile A0E:J

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:[Landroid/os/MemoryFile;

.field public volatile A0H:I

.field public volatile A0I:J

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(LX/4au;Landroid/content/Context;LX/4pH;LX/0VA;LX/4M1;LX/4Ix;LX/4Pe;LX/4mL;LX/4mL;Landroid/view/View;LX/4IF;ZLjava/lang/String;)V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v13, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v5, p4

    move-object/from16 v14, p11

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v16, p13

    move-object/from16 v4, p2

    move/from16 v15, p12

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v16}, LX/4QI;-><init>(LX/4au;Landroid/content/Context;LX/0VA;LX/4pH;LX/4M1;LX/4Ix;LX/4Pe;LX/4mL;LX/4mL;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Landroid/view/View;LX/4IF;ZLjava/lang/String;)V

    sget-object v1, LX/D6M;->A00:LX/D6M;

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v2, LX/Dep;->A0B:LX/58h;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/Dep;->A0C:Ljava/util/List;

    sget-object v0, LX/4QJ;->A07:LX/4QJ;

    iput-object v0, v2, LX/Dep;->A07:LX/4QJ;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Dep;->A0I:J

    iput-wide v0, v2, LX/Dep;->A0E:J

    invoke-static {v5}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    :goto_0
    iput-wide v0, v2, LX/Dep;->A0A:D

    return-void

    :cond_0
    invoke-static {v4}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    goto :goto_0
.end method

.method public static A00(LX/Dep;)V
    .locals 6

    iget-object v0, p0, LX/Dep;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Dep;->A0D:I

    if-lt v1, v0, :cond_1

    iget-wide v4, p0, LX/Dep;->A0E:J

    const-wide/32 v2, 0xbebc200

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, LX/4QI;->A0D(Z)V

    :cond_1
    return-void
.end method

.method public static A01(LX/Dep;)V
    .locals 5

    iget-object v3, p0, LX/Dep;->A06:LX/Dev;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/Dev;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Dev;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    iput-object v4, p0, LX/Dep;->A06:LX/Dev;

    :cond_1
    iget-object v0, p0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v4, p0, LX/Dep;->A08:Ljava/io/File;

    iput-object v4, p0, LX/Dep;->A05:LX/HOr;

    iput-object v4, p0, LX/Dep;->A03:Landroid/graphics/Rect;

    iput-object v4, p0, LX/Dep;->A0F:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Dep;->A0I:J

    iput-wide v0, p0, LX/Dep;->A0E:J

    iput v3, p0, LX/Dep;->A0H:I

    iput-boolean v3, p0, LX/Dep;->A0J:Z

    iput v3, p0, LX/Dep;->A02:I

    iput v3, p0, LX/Dep;->A01:I

    iput v3, p0, LX/Dep;->A00:I

    iput-boolean v3, p0, LX/4QI;->A07:Z

    iput-boolean v3, p0, LX/Dep;->A09:Z

    iget-object v0, p0, LX/Dep;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Dep;->A0G:[Landroid/os/MemoryFile;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Dep;->A0G:[Landroid/os/MemoryFile;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p0, LX/Dep;->A0G:[Landroid/os/MemoryFile;

    :cond_4
    return-void
.end method

.method public static declared-synchronized A02(LX/Dep;LX/Dex;[B)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/Dex;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Dep;->A03(LX/Dep;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, p0, LX/Dep;->A0I:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/Dep;->A0I:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v0, v5, v2

    long-to-double v3, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v0

    double-to-long v1, v3

    :goto_0
    :try_start_1
    new-instance v0, LX/Dew;

    invoke-direct {v0, p0, p1, v1, v2}, LX/Dew;-><init>(LX/Dep;LX/Dex;J)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    iget-wide v3, p0, LX/Dep;->A0I:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    iput-wide v5, p0, LX/Dep;->A0I:J

    goto :goto_3

    :cond_1
    iget v5, p0, LX/Dep;->A0H:I

    iget v0, p0, LX/Dep;->A0H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Dep;->A0H:I

    iput-wide v1, p0, LX/Dep;->A0E:J

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v4

    new-instance v3, LX/Deu;

    const/16 v0, 0x51

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v5}, LX/Deu;-><init>(LX/Dep;LX/Dex;[BI)V

    invoke-interface {v4, v3}, LX/0RI;->AFk(LX/0R8;)V

    iget-boolean v0, p0, LX/4QI;->A07:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v3, 0x6b49d200

    goto :goto_2

    :goto_1
    const-wide/32 v3, 0x3b9aca00

    :goto_2
    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    iget-boolean v0, p0, LX/Dep;->A0J:Z

    if-eqz v0, :cond_5

    :cond_3
    iget v0, p0, LX/Dep;->A0H:I

    iput v0, p0, LX/Dep;->A0D:I

    iget-object v0, p0, LX/4QI;->A04:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Dep;->A04:LX/4X1;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4QI;->A04:LX/4lN;

    invoke-interface {v0, v1}, LX/4lO;->BzP(LX/4X1;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dep;->A04:LX/4X1;

    :cond_4
    invoke-static {p0}, LX/Dep;->A00(LX/Dep;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(LX/Dep;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/Dep;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A07()V
    .locals 0

    invoke-static {p0}, LX/Dep;->A01(LX/Dep;)V

    return-void
.end method

.method public final declared-synchronized A08()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/Dep;->A0H:I

    iput v0, p0, LX/Dep;->A0D:I

    iput-boolean v1, p0, LX/Dep;->A0J:Z

    invoke-static {p0}, LX/Dep;->A00(LX/Dep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(FF)V
    .locals 0

    return-void
.end method

.method public final A0A(Landroid/graphics/SurfaceTexture;FII)V
    .locals 0

    return-void
.end method

.method public final A0B(LX/4QJ;)V
    .locals 0

    iput-object p1, p0, LX/Dep;->A07:LX/4QJ;

    return-void
.end method

.method public final A0C(Ljava/io/File;)V
    .locals 2

    iput-object p1, p0, LX/Dep;->A08:Ljava/io/File;

    iget-object v1, p0, LX/4QI;->A04:LX/4lN;

    new-instance v0, LX/4Z6;

    invoke-direct {v0, p0}, LX/4Z6;-><init>(LX/Dep;)V

    invoke-interface {v1, v0}, LX/4lN;->AxN(LX/4Pi;)V

    return-void
.end method

.method public final declared-synchronized A0D(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4QI;->A0G:LX/4pH;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4pH;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/4QI;->A04:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dep;->A04:LX/4X1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4QI;->A04:LX/4lN;

    invoke-interface {v0, v1}, LX/4lO;->BzP(LX/4X1;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dep;->A04:LX/4X1;

    :cond_0
    new-instance v0, LX/Df3;

    invoke-direct {v0, p0, p1}, LX/Df3;-><init>(LX/Dep;Z)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/4QI;->A04:LX/4lN;

    new-instance v0, LX/4Z5;

    invoke-direct {v0, p0}, LX/4Z5;-><init>(LX/Dep;)V

    invoke-interface {v1, v0}, LX/4lN;->CKa(LX/4Pi;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Dep;->A0B:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c7;

    new-instance v0, LX/Deo;

    invoke-direct {v0, p0}, LX/Deo;-><init>(LX/Dep;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Dep;->A01(LX/Dep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
