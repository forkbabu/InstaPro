.class public Lcom/instagram/realtimeclient/RealtimeClientManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4BZ;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelStateChanged(LX/3KL;)V
    .locals 6

    const-class v2, Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Channel state: %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onConnectionChanged(LX/3KL;)V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p1, LX/3KL;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v4, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v2, "/pubsub"

    iget-object v1, v3, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    sget-object v0, LX/3N7;->A02:LX/3N7;

    invoke-static {v3, v2, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$1300(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3N7;)V

    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v4, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    monitor-enter v4

    :try_start_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v2, "/ig_realtime_sub"

    iget-object v1, v3, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    sget-object v0, LX/3N7;->A02:LX/3N7;

    invoke-static {v3, v2, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$1500(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3N7;)V

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onMqttChannelStateChanged(LX/3KL;)V

    goto :goto_2

    :cond_4
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
