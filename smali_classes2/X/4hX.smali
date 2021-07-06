.class public final LX/4hX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Xi;

.field public A01:LX/4Xd;

.field public A02:LX/IDW;

.field public A03:LX/4Zn;

.field public A04:LX/4Xm;

.field public A05:LX/4hp;

.field public A06:LX/4XV;

.field public A07:LX/4X2;

.field public A08:LX/4XI;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:LX/HP3;

.field public A0C:LX/4XO;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/4XK;

.field public final A0I:LX/4hL;

.field public final A0J:LX/4X9;

.field public final A0K:LX/4XY;

.field public final A0L:LX/4rT;

.field public final A0M:LX/4XN;

.field public final A0N:LX/4XL;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/4hD;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/concurrent/ExecutorService;

.field public volatile A0V:LX/DcA;

.field public volatile A0W:Ljava/lang/ref/WeakReference;

.field public volatile A0X:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LX/4X9;LX/4hL;ILX/4XL;LX/4XK;LX/4Zg;)V
    .locals 15

    move-object/from16 v1, p6

    move-object/from16 v3, p5

    move-object/from16 v8, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4hX;->A0P:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4hX;->A0X:Z

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4hX;->A0W:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4hX;->A0O:Ljava/lang/Object;

    iput-object v2, p0, LX/4hX;->A0V:LX/DcA;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/4hX;->A0G:Landroid/os/Handler;

    new-instance v0, LX/4rT;

    invoke-direct {v0}, LX/4rT;-><init>()V

    iput-object v0, p0, LX/4hX;->A0L:LX/4rT;

    new-instance v0, LX/4XM;

    invoke-direct {v0, p0}, LX/4XM;-><init>(LX/4hX;)V

    iput-object v0, p0, LX/4hX;->A0M:LX/4XN;

    if-nez p6, :cond_0

    new-instance v0, LX/4hK;

    invoke-direct {v0}, LX/4hK;-><init>()V

    new-instance v1, LX/4hL;

    invoke-direct {v1, v0}, LX/4hL;-><init>(LX/4hK;)V

    :cond_0
    iput-object v1, p0, LX/4hX;->A0I:LX/4hL;

    move-object/from16 v1, p2

    iput-object v1, p0, LX/4hX;->A0Q:Landroid/content/Context;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4hX;->A0N:LX/4XL;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4hX;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4hX;->A0T:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, LX/4hD;

    invoke-direct {v4, v0}, LX/4hD;-><init>(Landroid/content/res/Resources;)V

    iput-object v4, p0, LX/4hX;->A0R:LX/4hD;

    const/4 v1, 0x1

    move/from16 v11, p7

    if-eqz p7, :cond_1

    if-eq v11, v1, :cond_1

    const/4 v0, 0x2

    if-eq v11, v0, :cond_1

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "Invalid value passed as device rotation, must be a Surface rotation enum value. Value = "

    invoke-static {v0, v11}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Co;->A04(ZLjava/lang/String;)V

    if-nez p5, :cond_2

    new-instance v3, LX/HQc;

    invoke-direct {v3}, LX/HQc;-><init>()V

    :cond_2
    iput-object v3, p0, LX/4hX;->A0J:LX/4X9;

    new-instance v5, LX/4XO;

    invoke-direct {v5, p0}, LX/4XO;-><init>(LX/4hX;)V

    iput-object v5, p0, LX/4hX;->A0C:LX/4XO;

    const/4 v0, 0x0

    new-instance v3, LX/4XP;

    invoke-direct {v3, v0}, LX/4XP;-><init>(Z)V

    iget-object v1, p0, LX/4hX;->A0I:LX/4hL;

    iget-object v0, p0, LX/4hX;->A0J:LX/4X9;

    invoke-interface {v0}, LX/4X9;->AJL()LX/4XG;

    move-result-object v0

    new-instance v7, LX/4ha;

    invoke-direct {v7, v4, v3, v1, v0}, LX/4ha;-><init>(LX/4hD;LX/4XP;LX/4hL;LX/4XG;)V

    if-nez p10, :cond_5

    iget-object v0, p0, LX/4hX;->A0I:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    instance-of v0, v0, LX/4Wt;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x3

    :cond_4
    const-class v1, LX/4hj;

    monitor-enter v1

    :try_start_0
    invoke-static {v2, v0}, LX/4hj;->A01(Ljava/lang/Object;I)LX/4Zg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    new-instance v9, LX/4XP;

    invoke-direct {v9, v0}, LX/4XP;-><init>(Z)V

    iget-object v10, p0, LX/4hX;->A0J:LX/4X9;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    iget-object v13, p0, LX/4hX;->A0I:LX/4hL;

    iget-object v14, p0, LX/4hX;->A0L:LX/4rT;

    move-object/from16 v6, p1

    new-instance v4, LX/4XY;

    invoke-direct/range {v4 .. v14}, LX/4XY;-><init>(LX/4XO;Landroid/os/HandlerThread;LX/4ha;LX/4Zg;LX/4XP;LX/4X9;ILjava/util/List;LX/4hL;LX/4rT;)V

    iput-object v4, p0, LX/4hX;->A0K:LX/4XY;

    const-string v0, "Must provide exception callback"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/0Co;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/4hX;->A0H:LX/4XK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4hX;->A0S:Ljava/util/ArrayList;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4hX;->A08(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A00(LX/4hX;)V
    .locals 5

    iget-object v1, p0, LX/4hX;->A0L:LX/4rT;

    sget-object v0, LX/4n1;->A0C:LX/4n1;

    invoke-virtual {v1, v0}, LX/4rT;->A03(LX/4n1;)Z

    move-result v4

    sget-object v0, LX/4n1;->A0D:LX/4n1;

    invoke-virtual {v1, v0}, LX/4rT;->A03(LX/4n1;)Z

    move-result v3

    sget-object v0, LX/4n1;->A04:LX/4n1;

    invoke-virtual {v1, v0}, LX/4rT;->A03(LX/4n1;)Z

    move-result v2

    iget-boolean v0, p0, LX/4hX;->A0E:Z

    if-eq v0, v4, :cond_0

    iput-boolean v4, p0, LX/4hX;->A0E:Z

    iget-object v0, p0, LX/4hX;->A07:LX/4X2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4X2;->A00:LX/4IC;

    iget-object v0, v1, LX/4IC;->A06:LX/4my;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/4my;->A08:Z

    iget-object v0, v1, LX/4IC;->A06:LX/4my;

    invoke-virtual {v0}, LX/4my;->A00()V

    :cond_0
    iget-boolean v0, p0, LX/4hX;->A0D:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, LX/4hX;->A0D:Z

    iget-object v0, p0, LX/4hX;->A0V:LX/DcA;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4hX;->A07:LX/4X2;

    if-eqz v1, :cond_2

    iget-boolean v4, p0, LX/4hX;->A0D:Z

    iget-object v0, p0, LX/4hX;->A0V:LX/DcA;

    iget-object v2, v0, LX/DcA;->A00:Ljava/util/HashMap;

    iget-object v1, v1, LX/4X2;->A00:LX/4IC;

    iget-object v0, v1, LX/4IC;->A04:LX/4lO;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v2}, LX/4lO;->AEj(ZLjava/util/HashMap;)V

    :cond_1
    iget-object v0, v1, LX/4IC;->A07:LX/4hM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4hM;->A0J:LX/4rX;

    if-eqz v4, :cond_4

    iget-object v2, v0, LX/4rX;->A00:LX/4Xs;

    iget-object v1, v0, LX/4rX;->A05:LX/4Xq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v2, LX/4Xs;->A00:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-boolean v0, p0, LX/4hX;->A0F:Z

    if-eq v0, v3, :cond_3

    iput-boolean v3, p0, LX/4hX;->A0F:Z

    iget-object v0, p0, LX/4hX;->A07:LX/4X2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4X2;->A00:LX/4IC;

    iget-object v0, v0, LX/4IC;->A04:LX/4lO;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/4lO;->C7u(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v0, LX/4rX;->A00:LX/4Xs;

    iget-object v0, v2, LX/4Xs;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/HP3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4hX;->A0B:LX/HP3;

    if-nez v0, :cond_0

    new-instance v0, LX/HP3;

    invoke-direct {v0, p0}, LX/HP3;-><init>(LX/4hX;)V

    iput-object v0, p0, LX/4hX;->A0B:LX/HP3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(Landroid/view/View;)LX/4hp;
    .locals 2

    iget-object v1, p0, LX/4hX;->A05:LX/4hp;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/4hp;

    invoke-direct {v0, v1}, LX/4hp;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/4hX;->A05:LX/4hp;

    :goto_0
    new-instance v0, LX/4Xh;

    invoke-direct {v0, p0}, LX/4Xh;-><init>(LX/4hX;)V

    iput-object v0, p0, LX/4hX;->A00:LX/4Xi;

    iget-object v0, p0, LX/4hX;->A05:LX/4hp;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4hp;->A01(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public final A03()V
    .locals 4

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/4hX;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4hX;->A0A:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iput-object v2, p0, LX/4hX;->A0A:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LX/4hX;->A0K:LX/4XY;

    iget-object v2, v3, LX/4XY;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    const/4 v0, 0x3

    iget-object v1, v3, LX/4XY;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0xe

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/4XY;->A01(LX/4XY;I[Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4hX;->A03:LX/4Zn;

    iput-object v0, p0, LX/4hX;->A00:LX/4Xi;

    iput-object v0, p0, LX/4hX;->A0C:LX/4XO;

    iget-object v0, p0, LX/4hX;->A0J:LX/4X9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4X9;->destroy()V

    :cond_0
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A04(LX/4Zn;LX/4Xm;)V
    .locals 8

    iget-object v0, p0, LX/4hX;->A03:LX/4Zn;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, LX/4hX;->A03:LX/4Zn;

    iget-object v6, p0, LX/4hX;->A0K:LX/4XY;

    const/4 v0, 0x7

    invoke-static {v6, v0, p1}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/4hX;->A03:LX/4Zn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4Zn;->C03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4hX;->A01:LX/4Xd;

    if-nez v1, :cond_0

    new-instance v1, LX/4Xd;

    invoke-direct {v1}, LX/4Xd;-><init>()V

    iput-object v1, p0, LX/4hX;->A01:LX/4Xd;

    :cond_0
    :goto_0
    const/16 v0, 0x13

    invoke-static {v6, v0, v1}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/4hX;->A02:LX/IDW;

    if-nez v5, :cond_2

    new-instance v5, LX/IDW;

    invoke-direct {v5}, LX/IDW;-><init>()V

    iput-object v5, p0, LX/4hX;->A02:LX/IDW;

    :cond_2
    const/16 v4, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    int-to-long v0, v4

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/IDW;->A02:Ljava/lang/Long;

    iget-object v1, p0, LX/4hX;->A02:LX/IDW;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    :goto_1
    monitor-exit v7

    :cond_4
    iput-object p2, p0, LX/4hX;->A04:LX/4Xm;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/4Zn;->C04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    new-instance v0, LX/4YM;

    invoke-direct {v0, v1}, LX/4YM;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/4hX;->A06(LX/4X4;)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/4Zn;->Abi()I

    move-result v2

    invoke-interface {p1}, LX/4Zn;->Aba()I

    move-result v1

    new-instance v0, LX/4YN;

    invoke-direct {v0, v2, v1}, LX/4YN;-><init>(II)V

    invoke-virtual {p0, v0}, LX/4hX;->A06(LX/4X4;)V

    if-nez p2, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/4YO;

    invoke-direct {v0, v1, v1}, LX/4YO;-><init>(II)V

    :goto_2
    invoke-virtual {p0, v0}, LX/4hX;->A06(LX/4X4;)V

    if-nez p2, :cond_8

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/4YP;

    invoke-direct {v0, v1}, LX/4YP;-><init>(Ljava/lang/Integer;)V

    :goto_3
    invoke-virtual {p0, v0}, LX/4hX;->A06(LX/4X4;)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p2}, LX/4Xm;->AUa()LX/4YP;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-interface {p2}, LX/4Xm;->AUe()LX/4YO;

    move-result-object v0

    goto :goto_2
.end method

.method public final A05(LX/4YK;)V
    .locals 3

    instance-of v0, p1, LX/4XW;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/4XW;

    iget-object v0, p0, LX/4hX;->A0M:LX/4XN;

    invoke-interface {v1, v0}, LX/4XW;->CBH(LX/4XN;)V

    :cond_0
    iget-object v2, p0, LX/4hX;->A0K:LX/4XY;

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v2, v0, v1}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    return-void
.end method

.method public final A06(LX/4X4;)V
    .locals 2

    iget-object v1, p0, LX/4hX;->A0L:LX/4rT;

    iget-object v0, p0, LX/4hX;->A0K:LX/4XY;

    invoke-virtual {v1, v0, p1}, LX/4rT;->A01(LX/4XY;LX/4X4;)V

    return-void
.end method

.method public final A07(LX/4X4;LX/4XW;)V
    .locals 7

    iget-object v6, p0, LX/4hX;->A0L:LX/4rT;

    iget-object v5, p0, LX/4hX;->A0K:LX/4XY;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Null param(s) passed in"

    invoke-static {v1, v0}, LX/0Co;->A04(ZLjava/lang/String;)V

    const/4 v4, 0x0

    iget-object v3, v6, LX/4rT;->A00:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, LX/4X4;->Ak6()LX/4n1;

    move-result-object v2

    invoke-static {v6, p2, v2}, LX/4rT;->A00(LX/4rT;LX/4XW;LX/4n1;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "RendererEventHelper"

    const-string v0, "Received an event for a renderer that wasn\'t registered"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XW;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/4XY;->A02()LX/DcS;

    move-result-object v4

    iput-object p1, v4, LX/DcS;->A00:LX/4X4;

    iput-object v0, v4, LX/DcS;->A01:LX/4XW;

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v4}, LX/4XY;->A04(LX/DcS;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/4hX;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/4hX;->A0A:Ljava/lang/Integer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/4hX;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hd;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v1, v2, LX/4hd;->A02:LX/4XN;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4hd;->A05:LX/4lP;

    check-cast v0, LX/4XW;

    invoke-interface {v1, v0}, LX/4XN;->CKg(LX/4XW;)V

    :cond_2
    iget-object v1, v2, LX/4hd;->A05:LX/4lP;

    instance-of v0, v1, LX/4XW;

    if-eqz v0, :cond_0

    check-cast v1, LX/4XW;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4XW;->CBH(LX/4XN;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4hX;->A06:LX/4XV;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hd;

    iget-object v2, p0, LX/4hX;->A0M:LX/4XN;

    iget-object v1, v3, LX/4hd;->A05:LX/4lP;

    instance-of v0, v1, LX/4XW;

    if-eqz v0, :cond_5

    iput-object v2, v3, LX/4hd;->A02:LX/4XN;

    move-object v0, v1

    check-cast v0, LX/4XW;

    invoke-interface {v0, v2}, LX/4XW;->CBH(LX/4XN;)V

    :cond_5
    instance-of v0, v1, LX/4XV;

    if-eqz v0, :cond_4

    check-cast v1, LX/4XV;

    iput-object v1, p0, LX/4hX;->A06:LX/4XV;

    goto :goto_1

    :cond_6
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v2, p0, LX/4hX;->A0K:LX/4XY;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0xf

    invoke-static {v2, v0, v1}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
