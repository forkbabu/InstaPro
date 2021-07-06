.class public final LX/Dif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dj5;

.field public final synthetic A01:LX/Dia;


# direct methods
.method public constructor <init>(LX/Dia;LX/Dj5;)V
    .locals 0

    iput-object p1, p0, LX/Dif;->A01:LX/Dia;

    iput-object p2, p0, LX/Dif;->A00:LX/Dj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    sget-object v0, LX/Did;->A0l:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    move-object/from16 v12, p0

    iget-object v4, v12, LX/Dif;->A01:LX/Dia;

    iget-object v1, v4, LX/Dia;->A0F:Ljava/lang/Boolean;

    monitor-enter v1

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, v4, LX/Dia;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v4, LX/Dia;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Dia;->A0I:Z

    const/4 v0, -0x4

    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    sget-object v0, LX/Did;->A0z:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    iget-object v1, v12, LX/Dif;->A00:LX/Dj5;

    iget-object v0, v1, LX/Dj5;->A01:LX/DdD;

    invoke-interface {v0}, LX/DdD;->AB5()Lcom/facebook/react/bridge/JavaScriptExecutor;

    move-result-object v26

    iget-object v0, v1, LX/Dj5;->A00:LX/Dd3;

    move-object/from16 v29, v0

    sget-object v1, LX/Did;->A0H:LX/Did;

    invoke-virtual/range {v26 .. v26}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;Ljava/lang/String;I)V

    iget-object v0, v4, LX/Dia;->A04:Landroid/content/Context;

    new-instance v5, LX/DjG;

    invoke-direct {v5, v0}, LX/DjG;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, LX/Dia;->A08:LX/Dfo;

    if-nez v6, :cond_1

    iget-object v6, v4, LX/Dia;->A09:LX/Dkd;

    :cond_1
    iput-object v6, v5, LX/Dig;->A02:LX/Dfo;

    iget-object v0, v4, LX/Dia;->A0C:Ljava/util/List;

    move-object/from16 v18, v0

    new-instance v3, LX/Dj3;

    invoke-direct {v3, v5, v4}, LX/Dj3;-><init>(LX/DjG;LX/Dia;)V

    sget-object v0, LX/Did;->A0i:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    monitor-enter v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v0, 0x2000

    if-eqz v2, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DiU;

    const-string v9, "createAndProcessCustomReactPackage"

    const v8, 0x5596a2c1

    invoke-static {v0, v1, v9, v8}, LX/0id;->A01(JLjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v8, "processPackage"

    invoke-static {v0, v1, v8}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v8, "className"

    invoke-virtual {v10, v8, v9}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {v10}, LX/0i2;->A02()V

    instance-of v15, v2, Lcom/facebook/react/CoreModulesPackage;

    if-eqz v15, :cond_2

    sget-object v8, LX/Did;->A0g:LX/Did;

    invoke-static {v8}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    :cond_2
    instance-of v8, v2, Lcom/facebook/react/LazyReactPackage;

    if-eqz v8, :cond_4

    check-cast v2, Lcom/facebook/react/LazyReactPackage;

    iget-object v9, v3, LX/Dj3;->A00:LX/DjG;

    new-instance v8, Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;

    invoke-direct {v8}, Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;-><init>()V

    invoke-interface {v8}, LX/DkS;->Acq()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2, v9}, Lcom/facebook/react/LazyReactPackage;->A00(LX/DjG;)Ljava/util/List;

    move-result-object v8

    new-instance v9, LX/Dj0;

    invoke-direct {v9, v2, v8, v10}, LX/Dj0;-><init>(Lcom/facebook/react/LazyReactPackage;Ljava/util/List;Ljava/util/Map;)V

    :goto_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/react/bridge/ModuleHolder;

    iget-object v8, v11, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    iget-object v10, v3, LX/Dj3;->A01:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/bridge/ModuleHolder;

    iget-object v2, v11, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/DjE;

    iget-boolean v2, v2, LX/DjE;->A02:Z

    if-eqz v2, :cond_a

    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v8, v2, LX/DiL;

    if-eqz v8, :cond_7

    check-cast v2, LX/DiL;

    iget-object v8, v3, LX/Dj3;->A00:LX/DjG;

    move-object/from16 v28, v8

    instance-of v8, v2, Lcom/facebook/react/DebugCorePackage;

    if-nez v8, :cond_6

    move-object v8, v2

    check-cast v8, Lcom/facebook/react/CoreModulesPackage;

    move-object/from16 v27, v8

    const-string v8, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v9, "com.facebook.react.CoreModulesPackage$$ReactModuleInfoProvider"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DkS;

    goto/16 :goto_5
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    const/16 v8, 0xb

    const/16 v16, 0xb

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    const/4 v8, 0x0

    aput-object v10, v9, v7

    const-class v11, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    const/4 v10, 0x1

    aput-object v11, v9, v10

    const/4 v11, 0x2

    const-class v10, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    aput-object v10, v9, v11

    const/4 v11, 0x3

    const-class v10, Lcom/facebook/react/modules/debug/DevSettingsModule;

    aput-object v10, v9, v11

    const/4 v11, 0x4

    const-class v10, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    aput-object v10, v9, v11

    const/4 v11, 0x5

    const-class v10, Lcom/facebook/react/devsupport/LogBoxModule;

    aput-object v10, v9, v11

    const/4 v11, 0x6

    const-class v10, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    aput-object v10, v9, v11

    const/4 v11, 0x7

    const-class v10, Lcom/facebook/react/modules/debug/SourceCodeModule;

    aput-object v10, v9, v11

    const/16 v11, 0x8

    const-class v10, Lcom/facebook/react/modules/core/TimingModule;

    aput-object v10, v9, v11

    const/16 v11, 0x9

    const-class v10, Lcom/facebook/react/uimanager/UIManagerModule;

    aput-object v10, v9, v11

    const/16 v11, 0xa

    const-class v10, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;

    aput-object v10, v9, v11

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    :cond_5
    aget-object v11, v9, v8

    const-class v10, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-interface {v10}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v10}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v22

    invoke-interface {v10}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v23

    invoke-interface {v10}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    move-result v24

    invoke-interface {v10}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v25

    const-class v10, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    new-instance v10, LX/DjE;

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v25}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v14, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v16

    if-lt v8, v10, :cond_5

    goto :goto_4

    :cond_6
    move-object v13, v2

    check-cast v13, Lcom/facebook/react/DebugCorePackage;

    const-string v8, "No ReactModuleInfoProvider for DebugCorePackage$$ReactModuleInfoProvider"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v9, "com.facebook.react.DebugCorePackage$$ReactModuleInfoProvider"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DkS;

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    :try_start_9
    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Lcom/facebook/react/devsupport/JSCHeapCapture;

    aput-object v8, v10, v7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    aget-object v8, v10, v7

    const-class v10, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-interface {v10}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v10}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v22

    invoke-interface {v10}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v23

    invoke-interface {v10}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    move-result v24

    invoke-interface {v10}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v25

    const-class v10, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    new-instance v8, LX/DjE;

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v25}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v9, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/DiR;

    invoke-direct {v10, v13, v9}, LX/DiR;-><init>(Lcom/facebook/react/DebugCorePackage;Ljava/util/Map;)V

    goto :goto_5

    :goto_4
    new-instance v10, LX/DiS;

    move-object/from16 v19, v10

    move-object/from16 v20, v27

    move-object/from16 v21, v14

    invoke-direct/range {v19 .. v21}, LX/DiS;-><init>(Lcom/facebook/react/CoreModulesPackage;Ljava/util/Map;)V

    :goto_5
    invoke-interface {v10}, LX/DkS;->Acq()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, LX/Dix;

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v28

    invoke-direct/range {v19 .. v22}, LX/Dix;-><init>(LX/DiL;Ljava/util/Iterator;LX/DjG;)V

    goto/16 :goto_2

    :cond_7
    iget-object v8, v3, LX/Dj3;->A00:LX/DjG;

    invoke-interface {v2, v8}, LX/DiU;->ABy(LX/DjG;)Ljava/util/List;

    move-result-object v2

    new-instance v9, LX/Dj9;

    invoke-direct {v9, v2}, LX/Dj9;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_8
    if-eqz v15, :cond_9

    sget-object v2, LX/Did;->A0f:LX/Did;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    :cond_9
    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    move-result-object v2

    invoke-virtual {v2}, LX/0i2;->A02()V

    const v2, 0x2f15414c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_a
    :try_start_b
    const-string v6, "Native module "

    const-string v5, " tried to override "

    iget-object v2, v9, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/DjE;

    iget-object v3, v2, LX/DjE;->A00:Ljava/lang/String;

    const-string v2, ". Check the getPackages() method in MainApplication.java, it might be that module is being created twice. If this was your intention, set canOverrideExistingModule=true. This error may also be present if the package is present only once in getPackages() but is also automatically added later during build time by autolinking. Try removing the existing entry and rebuild."

    invoke-static {v6, v8, v5, v3, v2}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v8, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v8, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v8, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v8, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    :try_start_c
    move-exception v3

    const v2, 0x29b9d791

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    throw v3

    :cond_b
    monitor-exit v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    sget-object v2, LX/Did;->A0h:LX/Did;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    sget-object v2, LX/Did;->A04:LX/Did;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const v7, -0x7ce0d5fb

    const-string v2, "buildNativeModuleRegistry"

    invoke-static {v0, v1, v2, v7}, LX/0id;->A01(JLjava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    iget-object v7, v3, LX/Dj3;->A00:LX/DjG;

    iget-object v2, v3, LX/Dj3;->A01:Ljava/util/Map;

    new-instance v9, LX/DjD;

    invoke-direct {v9, v7, v2}, LX/DjD;-><init>(LX/DjG;Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    const v2, -0x5cd94547

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    sget-object v0, LX/Did;->A03:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const-string v0, "native_modules"

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Djt;

    invoke-direct {v3, v1, v0}, LX/Djt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "js"

    new-instance v2, LX/Djt;

    invoke-direct {v2, v1, v0}, LX/Djt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Setting JS queue multiple times!"

    invoke-static {v1, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    const-string v0, "Setting native modules queue spec multiple times!"

    invoke-static {v1, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    invoke-static {v3}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Hs;->A00(Ljava/lang/Object;)V

    new-instance v8, LX/Dk8;

    invoke-direct {v8, v3, v2}, LX/Dk8;-><init>(LX/Djt;LX/Djt;)V

    sget-object v0, LX/Did;->A0A:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const v3, 0x52b69a4b

    const-wide/16 v0, 0x2000

    const-string v2, "createCatalystInstance"

    invoke-static {v0, v1, v2, v3}, LX/0id;->A01(JLjava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :try_start_10
    invoke-static {v8}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Hs;->A00(Ljava/lang/Object;)V

    move-object/from16 v2, v29

    invoke-static {v2}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Hs;->A00(Ljava/lang/Object;)V

    check-cast v6, LX/Dfo;

    new-instance v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v29}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(LX/Dk8;Lcom/facebook/react/bridge/JavaScriptExecutor;LX/DjD;LX/Dd3;LX/Dfo;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    const v2, 0x397f224

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    sget-object v2, LX/Did;->A09:LX/Did;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    invoke-virtual {v5, v7}, LX/Dig;->A06(Lcom/facebook/react/bridge/CatalystInstance;)V

    const-wide/32 v2, 0x8020000

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v2

    const-string v3, "true"

    if-eqz v2, :cond_c

    const-string v2, "__RCTProfileIsProfiling"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v2, LX/Did;->A0c:LX/Did;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const v3, -0x6a11c416

    const-string v2, "runJSBundle"

    invoke-static {v0, v1, v2, v3}, LX/0id;->A01(JLjava/lang/String;I)V

    invoke-virtual {v7}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->runJSBundle()V

    const v2, 0x19847768

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Dia;->A0H:Ljava/lang/Thread;

    sget-object v0, LX/Did;->A0e:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    new-instance v2, LX/Dj4;

    invoke-direct {v2, v12}, LX/Dj4;-><init>(LX/Dif;)V

    new-instance v1, LX/Die;

    invoke-direct {v1, v12, v5}, LX/Die;-><init>(LX/Dif;LX/DjG;)V

    iget-object v0, v5, LX/Dig;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v3

    const v2, -0x693c6581

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    sget-object v0, LX/Did;->A09:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    throw v3

    :catchall_2
    move-exception v3

    const v2, -0x486a3f2e

    invoke-static {v0, v1, v2}, LX/0id;->A00(JI)V

    sget-object v0, LX/Did;->A03:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    throw v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    move-exception v1

    iget-object v0, v4, LX/Dia;->A09:LX/Dkd;

    invoke-interface {v0, v1}, LX/Dfo;->handleException(Ljava/lang/Exception;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0
.end method
