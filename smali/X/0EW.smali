.class public final LX/0EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/concurrent/ExecutorService;

.field public static volatile A03:LX/0EU;

.field public static volatile A04:Ljava/lang/String;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0EW;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0EW;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0EW;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, LX/0EW;->A03:LX/0EU;

    invoke-interface {v0}, LX/0EU;->AQv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    sget-object v0, LX/0EW;->A03:LX/0EU;

    invoke-interface {v0}, LX/0EU;->Afk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0EU;->AJS()LX/0EK;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/0EK;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v4

    :try_start_1
    iget-object v3, v4, LX/0EK;->A00:LX/0Xg;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0Xg;->A00:LX/0Em;

    sget-object v1, LX/0F4;->A02:LX/0F4;

    new-instance v0, LX/0NF;

    invoke-direct {v0}, LX/0NF;-><init>()V

    invoke-virtual {v2, v3, v1, v0}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public static declared-synchronized A03(Ljava/lang/String;)V
    .locals 4

    const-class v3, LX/0EW;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0EW;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, LX/0EW;->A04:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/0EW;->A00:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/0EW;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0EQ;

    invoke-direct {v0, v2, p0}, LX/0EQ;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EU;->AJS()LX/0EK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0EK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A05(Z)V
    .locals 4

    const-class v3, LX/0EW;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/0EW;->A05:Z

    if-eq p0, v0, :cond_0

    sput-boolean p0, LX/0EW;->A05:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/0EW;->A01:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/0EW;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0EP;

    invoke-direct {v0, v2, p0}, LX/0EP;-><init>(Ljava/util/HashSet;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A06()Z
    .locals 1

    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0EW;->A03:LX/0EU;

    invoke-interface {v0}, LX/0EU;->Ar7()Z

    move-result v0

    return v0
.end method
