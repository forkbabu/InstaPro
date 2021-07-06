.class public Lcom/instagram/realtimeclient/RealtimeClientManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 5

    const v0, -0xb29d61a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-nez v0, :cond_0

    const v0, -0x7d064ff3

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/3IC;->A00(LX/0VA;)LX/3IC;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/3IC;->A02(Z)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    invoke-interface {v0, v1}, LX/3Ma;->CL2(Z)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v3, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/RealtimeClientConfig;

    iget v0, v0, Lcom/instagram/realtimeclient/RealtimeClientConfig;->mDelayDisconnectMQTTMS:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x5baa270f

    goto :goto_0
.end method

.method public onAppForegrounded()V
    .locals 3

    const v0, 0x749119b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "APP_FOREGROUND"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/3IC;->A00(LX/0VA;)LX/3IC;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/3IC;->A02(Z)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/3Ma;

    invoke-interface {v0, v1}, LX/3Ma;->CL2(Z)V

    :cond_0
    const v0, 0x5a042e47

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
