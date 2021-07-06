.class public Lcom/instagram/realtimeclient/RealtimeClientManager$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JA;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic val$isSkywalkerCommand:Z

.field public final synthetic val$payload:Ljava/lang/String;

.field public final synthetic val$sendingTimeMs:J

.field public final synthetic val$topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$topicName:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$payload:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$isSkywalkerCommand:Z

    iput-wide p5, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$sendingTimeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 12

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v5, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    iget-object v7, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$topicName:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$payload:Ljava/lang/String;

    const-string v9, "fail"

    iget-boolean v10, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$isSkywalkerCommand:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$sendingTimeMs:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    goto :goto_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSuccess()V
    .locals 12

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v5, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    iget-object v7, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$topicName:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$payload:Ljava/lang/String;

    const-string v9, "success"

    iget-boolean v10, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$isSkywalkerCommand:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$sendingTimeMs:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    goto :goto_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
