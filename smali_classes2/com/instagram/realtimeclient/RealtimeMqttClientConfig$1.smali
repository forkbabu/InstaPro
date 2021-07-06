.class public Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aU;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized reportEvent(LX/0aT;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientConfig;->getMQTTAnalyticsLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0aT;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;

    invoke-direct {v0, p0, p1}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;-><init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;LX/0aT;)V

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    iget-object v0, p1, LX/0aT;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "client_nano_time"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
