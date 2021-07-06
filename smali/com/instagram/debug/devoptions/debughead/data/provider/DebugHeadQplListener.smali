.class public Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;
.super LX/0ZR;
.source ""


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

.field public mLoomTriggerMarkerId:I

.field public final mQplDebugDataCache:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZR;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;
    .locals 2

    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;
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


# virtual methods
.method public clearCache()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->initializeFromCache(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getListenerMarkers()LX/0L1;
    .locals 3

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "show_debug_head"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, -0x1

    aput v0, v2, v1

    const/4 v1, 0x0

    new-instance v0, LX/0L1;

    invoke-direct {v0, v2, v1}, LX/0L1;-><init>([I[I)V

    return-object v0

    :cond_0
    sget-object v0, LX/0L1;->A05:LX/0L1;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_debug_head"

    return-object v0
.end method

.method public onMarkerDrop(LX/0Kz;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->reportQplEventForDebug(LX/0Kz;)V

    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->onLoomTriggerMarkerEnd()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    invoke-virtual {v2, p1}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->updateData(LX/0Kz;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    iget v0, v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMarkerPoint(LX/0Kz;Ljava/lang/String;LX/0Ks;JJZI)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    const-string v3, ""

    move-object v4, p2

    move-wide v5, p4

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface/range {v1 .. v6}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->reportQplMarkerPointForDebug(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    invoke-virtual {v2, p1}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->updateData(LX/0Kz;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;

    invoke-direct {v0, v3, p2, p4, p5}, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->addPoint(Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    iget v0, v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMarkerStart(LX/0Kz;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->reportQplEventForDebug(LX/0Kz;)V

    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->onLoomTriggerMarkerStart()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;-><init>(LX/0Kz;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMarkerStop(LX/0Kz;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->reportQplEventForDebug(LX/0Kz;)V

    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;->onLoomTriggerMarkerEnd()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    invoke-virtual {v2, p1}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->updateData(LX/0Kz;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mQplDebugDataCache:Ljava/util/Map;

    iget v0, v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    return-void
.end method

.method public setLoomTriggerMarker(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    return-void
.end method
