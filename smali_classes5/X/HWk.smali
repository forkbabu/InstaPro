.class public final LX/HWk;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 1

    const-string v0, "getSyncHandlerToNotifyEnterAppBackground"

    iput-object p1, p0, LX/HWk;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/HWk;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;

    move-result-object v0

    const-string v3, "MsysAppStateHandler"

    if-eqz v0, :cond_0

    new-instance v1, LX/HX8;

    invoke-direct {v1, v0}, LX/HX8;-><init>(Lcom/facebook/msys/mcs/SyncHandler;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    :goto_0
    const-class v2, LX/HWm;

    monitor-enter v2

    goto :goto_1

    :cond_0
    const-string v0, "SyncHandler is null when attempting to notify Msys of app background."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/HWm;->A04:LX/HWm;

    iget-object v1, v0, LX/HWm;->A01:Lcom/facebook/msys/mci/AppState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {}, LX/HWm;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/AppState;->notifyAppEnterBackground(Lcom/facebook/msys/mci/NotificationCenter;)V

    return-void

    :cond_1
    const-string v0, "appState or notificationCenter is null when attempting to notify Msys of app background."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
