.class public final LX/2Nb;
.super LX/0qU;
.source ""


# static fields
.field public static final A05:LX/2Nq;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/2Np;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/3oh;

    invoke-direct {v1}, LX/3oh;-><init>()V

    new-instance v0, LX/2Nq;

    invoke-direct {v0, v2, v1}, LX/2Nq;-><init>(Ljava/util/concurrent/ExecutorService;LX/0BU;)V

    sput-object v0, LX/2Nb;->A05:LX/2Nq;

    return-void
.end method

.method public constructor <init>(LX/2Np;)V
    .locals 1

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, LX/0qU;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Nb;->A03:Z

    iput-object p1, p0, LX/2Nb;->A04:LX/2Np;

    return-void
.end method


# virtual methods
.method public final A03(II)LX/2NT;
    .locals 7

    iget-object v0, p0, LX/2Nb;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Nb;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v5, LX/2NT;

    invoke-direct {v5}, LX/2NT;-><init>()V

    const-string v0, "classpreload_list"

    iget-object v2, v5, LX/2NT;->A02:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2Nb;->A02:Ljava/lang/String;

    const-string v0, "classpreload_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, LX/2Nb;->A00:J

    const-string v2, "classpreload_duration"

    iget-object v1, v5, LX/2NT;->A01:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p0, LX/2Nb;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Nb;->A00:J

    iput-object v6, p0, LX/2Nb;->A01:Ljava/lang/String;

    return-object v5

    :cond_0
    return-object v6
.end method

.method public final A05()V
    .locals 0

    return-void
.end method

.method public final A06()Z
    .locals 6

    iget-object v5, p0, LX/2Nb;->A04:LX/2Np;

    if-eqz v5, :cond_1

    sget-object v4, LX/2Nb;->A05:LX/2Nq;

    iget-boolean v0, p0, LX/2Nb;->A03:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2Nb;->A03:Z

    if-eqz v5, :cond_2

    iget-object v2, v4, LX/2Nq;->A01:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsClassPreloadRunMarker()V

    if-nez v0, :cond_2

    iget-object v1, v4, LX/2Nq;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/2Nr;

    invoke-direct {v0, v4, v5, p0}, LX/2Nr;-><init>(LX/2Nq;LX/2Np;LX/2Nb;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public final AKl()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
