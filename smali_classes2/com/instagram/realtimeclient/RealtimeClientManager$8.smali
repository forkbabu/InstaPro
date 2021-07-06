.class public Lcom/instagram/realtimeclient/RealtimeClientManager$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic val$mqttClient:LX/3Ma;

.field public final synthetic val$realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

.field public final synthetic val$zeroTokenManager:LX/1Jj;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/3Ma;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/1Jj;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$mqttClient:LX/3Ma;

    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    iput-object p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$zeroTokenManager:LX/1Jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$mqttClient:LX/3Ma;

    iput-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    iput-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$zeroTokenManager:LX/1Jj;

    iput-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1Jj;

    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/1Od;

    invoke-interface {v0}, LX/1Od;->onTokenChange()V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1Jj;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/1Od;

    invoke-interface {v1, v0}, LX/1Jj;->A5D(LX/1Od;)V

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget v1, v3, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    invoke-interface {v0}, LX/3Ma;->stop()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    return-void

    :cond_1
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/3IC;->A00(LX/0VA;)LX/3IC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3IC;->A02(Z)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    invoke-interface {v0, v1}, LX/3Ma;->CL2(Z)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    invoke-interface {v0}, LX/3Ma;->start()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$2100(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    goto :goto_0

    :cond_3
    const-string v1, "RealtimeClientManager"

    const-string v0, "MQTT status is UNSET after finishing Initialization"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
