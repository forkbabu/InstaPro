.class public final LX/DRY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/DRY;

.field public static final A08:LX/1JQ;


# instance fields
.field public A00:LX/0vF;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/DSR;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A05:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v0

    sput-object v0, LX/DRY;->A08:LX/1JQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRY;->A01:Landroid/content/Context;

    new-instance v3, LX/DRx;

    invoke-direct {v3}, LX/DRx;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [LX/DSg;

    new-instance v1, LX/Bbn;

    invoke-direct {v1}, LX/Bbn;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/DSR;

    invoke-direct {v0, v3, v2}, LX/DSR;-><init>(LX/DSg;[LX/DSg;)V

    iput-object v0, p0, LX/DRY;->A03:LX/DSR;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/DRY;->A06:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/DRY;->A05:Ljava/util/concurrent/Executor;

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/DRY;->A02:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DRY;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/DRY;
    .locals 2

    sget-object v1, LX/DRY;->A07:LX/DRY;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/DRY;

    invoke-direct {v1, v0}, LX/DRY;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/DRY;->A07:LX/DRY;

    :cond_0
    return-object v1
.end method

.method public static A01(LX/DRY;LX/0vF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    move-object v4, p3

    invoke-virtual {p1, p3}, LX/0vF;->AHm(Ljava/lang/String;)LX/1bz;

    move-result-object v1

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    move-object p1, p4

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bv;

    move-object v2, p0

    iget-object v0, p0, LX/DRY;->A06:Ljava/util/concurrent/Executor;

    move-object p0, p2

    new-instance v1, LX/DRd;

    invoke-direct/range {v1 .. v6}, LX/DRd;-><init>(LX/DRY;LX/1bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/DSO;)V
    .locals 4

    const-string v2, "illegal url in gifcache"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "missing host url: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v3, LX/DRa;

    invoke-direct {v3, p0, p1, p2}, LX/DRa;-><init>(LX/DRY;Ljava/lang/String;LX/DSO;)V

    move-object v2, p0

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/DRY;->A00:LX/0vF;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/DRY;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/DRX;

    invoke-direct {v0, p0, v3}, LX/DRX;-><init>(LX/DRY;LX/DRa;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/DSL;

    invoke-direct {v0, p0, v3}, LX/DSL;-><init>(LX/DRY;LX/DRa;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "url: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-interface {p2, p1}, LX/DSO;->BLI(Ljava/lang/String;)V

    return-void
.end method
