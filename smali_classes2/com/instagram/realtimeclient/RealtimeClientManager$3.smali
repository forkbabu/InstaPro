.class public Lcom/instagram/realtimeclient/RealtimeClientManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Od;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$3;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onTokenChange()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$3;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1Jj;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getLatestMqttHost(LX/1Jj;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$3;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->setHost(Ljava/lang/String;Z)V
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
