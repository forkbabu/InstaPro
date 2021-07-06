.class public final LX/1Tw;
.super LX/1Tx;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/1Ty;

.field public static final A02:LX/1JQ;

.field public static final A03:LX/1JQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v2, LX/0sU;->A07:LX/0sU;

    iput-object v2, v1, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v0

    sput-object v0, LX/1Tw;->A03:LX/1JQ;

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    iput-object v2, v1, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v0

    sput-object v0, LX/1Tw;->A02:LX/1JQ;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    instance-of v0, v1, LX/1Ty;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Ty;

    move-object v0, v1

    :goto_0
    sput-object v0, LX/1Tw;->A01:LX/1Ty;

    return-void

    :cond_0
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/FHE;

    invoke-direct {v0, v1}, LX/FHE;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/1Tz;

    invoke-direct {v0, v1}, LX/1Tz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/3pT;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Tx;-><init>(LX/3pU;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/1aJ;)LX/3Km;
    .locals 12

    sget-object v1, LX/1Rx;->A04:LX/0ol;

    iget-object v0, p2, LX/1aJ;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ol;->BuD(Ljava/lang/String;)LX/1Rx;

    move-result-object v2

    sget-object v0, LX/54A;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v7, p2, LX/1aJ;->A01:Ljava/lang/String;

    sget-object v3, LX/54A;->A00:LX/00F;

    if-eqz v3, :cond_0

    const v1, 0x2500004

    invoke-virtual {v3, v1, v4}, LX/0E9;->markerStart(II)V

    const-string v0, "File Downloaded"

    invoke-virtual {v3, v1, v0, v7}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v11, 0x0

    :try_start_0
    sget-object v1, LX/1U2;->A00:LX/1U2;

    sget-boolean v0, LX/1Tw;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1Tw;->A02:LX/1JQ;

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/1U2;->A06(LX/1Rx;LX/1JQ;)LX/2aR;

    move-result-object v10

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, LX/1Tw;->A03:LX/1JQ;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const v1, 0x2500004

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v4, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_2
    invoke-interface {v10}, LX/2aR;->AUf()Ljava/io/InputStream;

    move-result-object v1

    iget-object v9, p0, LX/1Tx;->A00:LX/3pU;

    iget-object v6, p2, LX/1aJ;->A00:Ljava/lang/String;

    iget-boolean v0, p2, LX/1aJ;->A03:Z

    invoke-virtual {v9, v1, v6, v0}, LX/3pU;->A00(Ljava/io/InputStream;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/1Tx;->A01:LX/3pW;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/3pW;->A02:LX/3pT;

    invoke-virtual {v0}, LX/3pT;->A04()LX/3pR;

    move-result-object v0

    invoke-interface {v0, v8}, LX/3pR;->AAs(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/3pW;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, v5, LX/3pW;->A05:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/3pW;->A01()V

    if-eqz v2, :cond_3

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :goto_2
    iget-object v0, v5, LX/3pW;->A00:LX/4Cq;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/4Cq;->BNU(Ljava/lang/Object;)V

    :cond_3
    const v0, -0x7ffffff6

    invoke-virtual {v9, v0}, LX/3pU;->A01(I)V

    const/4 v1, 0x0

    new-instance v0, LX/3Km;

    invoke-direct {v0, v7, v6, v8, v1}, LX/3Km;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    move-object v11, v0

    goto :goto_3

    :cond_4
    const v0, -0x7ffffff7

    invoke-virtual {v9, v0}, LX/3pU;->A01(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    invoke-interface {v10}, LX/2aR;->close()V

    return-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-interface {v10}, LX/2aR;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RasDownloader"

    const-string v0, "Download failed."

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    const v1, 0x2500004

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v4, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_5
    return-object v11
.end method

.method public final A02()LX/1Ty;
    .locals 1

    sget-object v0, LX/1Tw;->A01:LX/1Ty;

    return-object v0
.end method
