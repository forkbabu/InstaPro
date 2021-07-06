.class public final LX/DiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final A00:LX/DjG;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/DiL;


# direct methods
.method public constructor <init>(LX/DiL;Ljava/lang/String;LX/DjG;)V
    .locals 0

    iput-object p1, p0, LX/DiQ;->A02:LX/DiL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DiQ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/DiQ;->A00:LX/DjG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LX/DiQ;->A02:LX/DiL;

    iget-object v2, p0, LX/DiQ;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/DiQ;->A00:LX/DjG;

    instance-of v0, v7, Lcom/facebook/react/DebugCorePackage;

    if-nez v0, :cond_4

    check-cast v7, Lcom/facebook/react/CoreModulesPackage;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "In CoreModulesPackage, could not find Native module for "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "LogBox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/facebook/react/CoreModulesPackage;->A01:LX/Dia;

    iget-object v1, v0, LX/Dia;->A09:LX/Dkd;

    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-direct {v0, v5, v1}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(LX/DjG;LX/Dkd;)V

    return-object v0

    :sswitch_1
    const-string v0, "Timing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/facebook/react/CoreModulesPackage;->A01:LX/Dia;

    iget-object v1, v0, LX/Dia;->A09:LX/Dkd;

    new-instance v0, Lcom/facebook/react/modules/core/TimingModule;

    invoke-direct {v0, v5, v1}, Lcom/facebook/react/modules/core/TimingModule;-><init>(LX/DjG;LX/Dkd;)V

    return-object v0

    :sswitch_2
    const-string v0, "DevSettings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/facebook/react/CoreModulesPackage;->A01:LX/Dia;

    iget-object v1, v0, LX/Dia;->A09:LX/Dkd;

    new-instance v0, Lcom/facebook/react/modules/debug/DevSettingsModule;

    invoke-direct {v0, v5, v1}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(LX/DjG;LX/Dkd;)V

    return-object v0

    :sswitch_3
    const-string v0, "DeviceInfo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-direct {v0, v5}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(LX/DjG;)V

    return-object v0

    :sswitch_4
    const-string v0, "DeviceEventManager"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/facebook/react/CoreModulesPackage;->A02:LX/DiV;

    new-instance v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-direct {v0, v5, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(LX/DjG;LX/DiV;)V

    return-object v0

    :sswitch_5
    const-string v0, "PlatformConstants"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {v0, v5}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(LX/DjG;)V

    return-object v0

    :sswitch_6
    const-string v0, "DevSplitBundleLoader"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/facebook/react/CoreModulesPackage;->A01:LX/Dia;

    iget-object v1, v0, LX/Dia;->A09:LX/Dkd;

    new-instance v0, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;

    invoke-direct {v0, v5, v1}, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;-><init>(LX/DjG;LX/Dkd;)V

    return-object v0

    :sswitch_7
    const-string v0, "ExceptionsManager"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/facebook/react/CoreModulesPackage;->A01:LX/Dia;

    iget-object v1, v0, LX/Dia;->A09:LX/Dkd;

    new-instance v0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(LX/Dkd;)V

    return-object v0

    :sswitch_8
    const-string v0, "SourceCode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/modules/debug/SourceCodeModule;

    invoke-direct {v0, v5}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(LX/DjG;)V

    return-object v0

    :sswitch_9
    const-string v0, "UIManager"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Did;->A0L:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const-wide/16 v2, 0x2000

    const-string v1, "createUIManagerModule"

    const v0, -0x4e8faf28

    invoke-static {v2, v3, v1, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    goto :goto_0

    :sswitch_a
    const-string v0, "HeadlessJsTaskSupport"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    invoke-direct {v0, v5}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(LX/DjG;)V

    return-object v0

    :goto_0
    :try_start_0
    iget-object v8, v7, Lcom/facebook/react/CoreModulesPackage;->A01:LX/Dia;

    sget-object v0, LX/Did;->A0N:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const-string v1, "createAllViewManagers"

    const v0, -0x72c16190

    invoke-static {v2, v3, v1, v0}, LX/0id;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v8, LX/Dia;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v6, v8, LX/Dia;->A0C:Ljava/util/List;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v8, LX/Dia;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/Dia;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DiU;

    iget-object v1, v8, LX/Dia;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, LX/DiU;->ACV(LX/DjG;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v4, v8, LX/Dia;->A03:Ljava/util/List;

    monitor-exit v6

    const v0, 0x3a31c27b

    goto :goto_3

    :cond_2
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_3
    :goto_2
    iget-object v4, v8, LX/Dia;->A03:Ljava/util/List;

    const v0, -0x6398e801
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    sget-object v0, LX/Did;->A0M:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    iget v1, v7, Lcom/facebook/react/CoreModulesPackage;->A00:I

    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(LX/DjG;Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v1, 0x62b76fd1

    invoke-static {v2, v3, v1}, LX/0id;->A00(JI)V

    sget-object v1, LX/Did;->A0K:LX/Did;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    return-object v0

    :catchall_1
    :try_start_5
    move-exception v1

    const v0, 0x8833bf8

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    sget-object v0, LX/Did;->A0M:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x4c7fcddf    # 6.7057532E7f

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    sget-object v0, LX/Did;->A0K:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    throw v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x7fba340

    if-ne v1, v0, :cond_5

    const-string v0, "JSCHeapCapture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/facebook/react/devsupport/JSCHeapCapture;

    invoke-direct {v0, v5}, Lcom/facebook/react/devsupport/JSCHeapCapture;-><init>(LX/DjG;)V

    return-object v0

    :cond_5
    const-string v0, "In DebugCorePackage, could not find Native module for "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_0
        -0x6aae2396 -> :sswitch_1
        -0x615e98c8 -> :sswitch_2
        -0x5aa347bc -> :sswitch_3
        -0x3dd2aeb7 -> :sswitch_4
        -0x2f1fa604 -> :sswitch_5
        -0x1e560806 -> :sswitch_6
        0x1e8b20e9 -> :sswitch_7
        0x348ae0c8 -> :sswitch_8
        0x4ae4e268 -> :sswitch_a
        0x6ef04e79 -> :sswitch_9
    .end sparse-switch
.end method
