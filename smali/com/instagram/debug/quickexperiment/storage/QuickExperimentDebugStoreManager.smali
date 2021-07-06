.class public Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sConfiguratorDeviceSpoofStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public static sConfiguratorUserSpoofStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public static sDeviceSpoofStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public static sOverrideStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public static sUserSpoofStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDeviceConfiguratorSpoofStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    .locals 3

    const-class v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->sConfiguratorDeviceSpoofStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    if-nez v0, :cond_0

    const-string v1, "configuration_device_spoof"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->create(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object v0

    sput-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->sConfiguratorDeviceSpoofStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized getDeviceSpoofStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    .locals 3

    const-class v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->sDeviceSpoofStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    if-nez v0, :cond_0

    const-string/jumbo v1, "qe_device_spoof"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->create(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object v0

    sput-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->sDeviceSpoofStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized getOverrideStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    .locals 3

    const-class v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->sOverrideStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    if-nez v0, :cond_0

    const-string/jumbo v1, "qe_debugs"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->create(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object v0

    sput-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->sOverrideStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized getUserConfiguratorSpoofStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    .locals 3

    const-class v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->sConfiguratorUserSpoofStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    if-nez v0, :cond_0

    const-string v1, "configuration_user_spoof"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->create(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object v0

    sput-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->sConfiguratorUserSpoofStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized getUserSpoofStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    .locals 3

    const-class v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->sUserSpoofStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    if-nez v0, :cond_0

    const-string/jumbo v1, "qe_user_spoof"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->create(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object v0

    sput-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->sUserSpoofStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static isTrackingExperiments()Z
    .locals 3

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tracking_quick_experiments"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
