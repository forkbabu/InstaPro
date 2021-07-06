.class public final LX/0Lu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Lu;

.field public static A03:LX/0Lu;


# instance fields
.field public final A00:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public final A01:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lu;->A01:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    iput-object p2, p0, LX/0Lu;->A00:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/0Lu;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getDeviceSpoofStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getDeviceConfiguratorSpoofStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object v1

    new-instance v0, LX/0Lu;

    invoke-direct {v0, v2, v1}, LX/0Lu;-><init>(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)V

    sput-object v0, LX/0Lu;->A02:LX/0Lu;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v0, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "configuration_device_spoof_id"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/0Lu;->A02:LX/0Lu;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)LX/0Lu;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getUserSpoofStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getUserConfiguratorSpoofStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object v1

    new-instance v0, LX/0Lu;

    invoke-direct {v0, v2, v1}, LX/0Lu;-><init>(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)V

    sput-object v0, LX/0Lu;->A03:LX/0Lu;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v0, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "configuration_user_spoof_id"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/0Lu;->A03:LX/0Lu;

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/0O6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v2

    sget-object v1, LX/0O6;->A01:LX/0O6;

    sget-object v0, LX/0O6;->A02:LX/0O6;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Lu;->A03:LX/0Lu;

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_1
    if-ne v1, v1, :cond_2

    sget-object v0, LX/0Lu;->A02:LX/0Lu;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0OQ;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getDeviceSpoofStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getDeviceConfiguratorSpoofStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object p0

    iget-object v2, v2, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "configuration_device_spoof_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/0Lu;

    invoke-direct {v0, p1, p0}, LX/0Lu;-><init>(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)V

    sput-object v0, LX/0Lu;->A02:LX/0Lu;

    return-void

    :pswitch_1
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v2

    sget-object v1, LX/0O6;->A02:LX/0O6;

    if-ne v1, v1, :cond_3

    sget-object v0, LX/0Lu;->A03:LX/0Lu;

    :goto_1
    if-eqz v0, :cond_4

    return-void

    :cond_3
    sget-object v0, LX/0O6;->A01:LX/0O6;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0Lu;->A02:LX/0Lu;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0OQ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getUserSpoofStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getUserConfiguratorSpoofStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    move-result-object p0

    iget-object v2, v2, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "configuration_user_spoof_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/0Lu;

    invoke-direct {v0, p1, p0}, LX/0Lu;-><init>(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)V

    sput-object v0, LX/0Lu;->A03:LX/0Lu;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
