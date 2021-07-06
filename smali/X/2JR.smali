.class public final LX/2JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JS;


# instance fields
.field public final A00:LX/2JP;


# direct methods
.method public constructor <init>(LX/2JP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JR;->A00:LX/2JP;

    return-void
.end method


# virtual methods
.method public final AbO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2JR;->A00:LX/2JP;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string v2, "DashChunkMemoryCache"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Invalid input is given for getPrefetchFormatId"

    invoke-static {v2, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, v0, LX/2JP;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HYC;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, LX/HYC;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final ArU(Ljava/lang/String;JJLandroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, LX/Ho2;

    invoke-direct {v0, p7, p6}, LX/Ho2;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v2, LX/Hng;->A0C:LX/Hnu;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/Hnu;->A00(LX/Ho2;)LX/2X8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2JR;->A00:LX/2JP;

    invoke-virtual {v0, p7, p6}, LX/2JP;->A01(Ljava/lang/String;Landroid/net/Uri;)[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2JR;->A00:LX/2JP;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, v0, LX/2JP;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HYC;

    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    iput-object p2, v1, LX/HYC;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    const-string v2, "DashChunkMemoryCache"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Invalid input is given for setPrefetchFormatId"

    invoke-static {v2, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
