.class public final LX/HWa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GPY;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/msys/mca/MailboxExperimentCache;

.field public final A03:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/HWa;->A01:Ljava/lang/String;

    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    iput-object v0, p0, LX/HWa;->A03:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    new-instance v0, Lcom/facebook/msys/mca/MailboxExperimentCache;

    invoke-direct {v0}, Lcom/facebook/msys/mca/MailboxExperimentCache;-><init>()V

    iput-object v0, p0, LX/HWa;->A02:Lcom/facebook/msys/mca/MailboxExperimentCache;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    sget-object v5, LX/HWf;->A03:LX/HWf;

    invoke-virtual {v5}, LX/HWf;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v2

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/HWf;->A01:Lcom/facebook/msys/mci/AuthDataContext;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/msys/mci/AuthDataContext;->mAuthData:Lcom/facebook/msys/mci/AuthData;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    monitor-exit v5

    iget-object v0, p0, LX/HWa;->A00:LX/GPY;

    iget-object v0, v0, LX/GPY;->A08:LX/63U;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->unregisterNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V

    :cond_1
    iget-object v6, p0, LX/HWa;->A01:Ljava/lang/String;

    monitor-enter v5

    :try_start_1
    const-class v4, LX/HWm;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, LX/HWm;->A04:LX/HWm;

    iget-object v2, v3, LX/HWm;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/HWm;->A02:Lcom/facebook/msys/mci/NetworkSession;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/HWm;->A02:Lcom/facebook/msys/mci/NetworkSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/NetworkSession;->dispose()V

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/HWm;->A02:Lcom/facebook/msys/mci/NetworkSession;

    iput-object v0, v3, LX/HWm;->A03:Lcom/facebook/msys/mci/NotificationCenter;

    iput-object v0, v3, LX/HWm;->A01:Lcom/facebook/msys/mci/AppState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v4

    const/4 v0, 0x0

    iput-object v0, v5, LX/HWf;->A01:Lcom/facebook/msys/mci/AuthDataContext;

    iput-object v0, v5, LX/HWf;->A02:Lcom/facebook/msys/mci/Database;

    iput-object v0, v5, LX/HWf;->A00:Lcom/facebook/mediamanager/MediaManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method
