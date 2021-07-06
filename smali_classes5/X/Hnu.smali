.class public final LX/Hnu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/LruCache;

.field public A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x78

    const/16 v0, 0xc

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/Hnu;->A01:I

    iput v0, p0, LX/Hnu;->A00:I

    new-instance v0, LX/Hnx;

    invoke-direct {v0, p0, v1}, LX/Hnx;-><init>(LX/Hnu;I)V

    iput-object v0, p0, LX/Hnu;->A02:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hnu;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Ho2;)LX/2X8;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hnu;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2X8;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Hnu;->A03:Ljava/util/HashMap;

    iget-object v0, p1, LX/Ho2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(LX/Ho2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hnu;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X8;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hnu;->A03:Ljava/util/HashMap;

    iget-object v0, p1, LX/Ho2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized A02(LX/Ho2;LX/2X8;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Hnu;->A03:Ljava/util/HashMap;

    iget-object v0, p1, LX/Ho2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    if-nez v2, :cond_0

    iget v0, p0, LX/Hnu;->A00:I

    new-instance v2, LX/Hnw;

    invoke-direct {v2, p0, v0}, LX/Hnw;-><init>(LX/Hnu;I)V

    iget-object v1, p0, LX/Hnu;->A03:Ljava/util/HashMap;

    iget-object v0, p1, LX/Ho2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hnu;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
