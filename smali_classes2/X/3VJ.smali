.class public final LX/3VJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3VJ;


# instance fields
.field public A00:LX/0TE;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x19

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3VJ;->A01:Landroid/util/LruCache;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3VJ;->A00:LX/0TE;

    return-void
.end method

.method public static declared-synchronized A00()LX/3VJ;
    .locals 2

    const-class v1, LX/3VJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3VJ;->A02:LX/3VJ;

    if-nez v0, :cond_0

    new-instance v0, LX/3VJ;

    invoke-direct {v0}, LX/3VJ;-><init>()V

    sput-object v0, LX/3VJ;->A02:LX/3VJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(LX/0TE;LX/FTY;)V
    .locals 2

    const-string v0, "stash_keystats_event"

    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {p0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_uuid"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/FTY;->A0E:Ljava/lang/String;

    const-string v0, "cache_name"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/FTY;->A01()Ljava/util/Map;

    move-result-object v1

    const-string v0, "process_values"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/FTY;->A0G:Ljava/util/Map;

    const-string v0, "metadata"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    const-string v0, "cache_key"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/FTY;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3VJ;->A00:LX/0TE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3VJ;->A01:Landroid/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, LX/3VJ;->A01(LX/0TE;LX/FTY;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
