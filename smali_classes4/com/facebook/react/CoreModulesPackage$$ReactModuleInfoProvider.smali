.class public Lcom/facebook/react/CoreModulesPackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DkS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acq()Ljava/util/Map;
    .locals 18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "PlatformConstants"

    const-string v3, "com.facebook.react.modules.systeminfo.AndroidInfoModule"

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    move v5, v4

    move v7, v4

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "DeviceEventManager"

    const-string v9, "com.facebook.react.modules.core.DeviceEventManagerModule"

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    new-instance v7, LX/DjE;

    invoke-direct/range {v7 .. v13}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "DeviceInfo"

    const-string v13, "com.facebook.react.modules.deviceinfo.DeviceInfoModule"

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v4

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "DevSettings"

    const-string v13, "com.facebook.react.modules.debug.DevSettingsModule"

    move/from16 v16, v4

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "ExceptionsManager"

    const-string v13, "com.facebook.react.modules.core.ExceptionsManagerModule"

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "LogBox"

    const-string v13, "com.facebook.react.devsupport.LogBoxModule"

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "HeadlessJsTaskSupport"

    const-string v13, "com.facebook.react.modules.core.HeadlessJsTaskSupportModule"

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "SourceCode"

    const-string v13, "com.facebook.react.modules.debug.SourceCodeModule"

    move/from16 v16, v6

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Timing"

    const-string v13, "com.facebook.react.modules.core.TimingModule"

    move/from16 v16, v4

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "UIManager"

    const-string v13, "com.facebook.react.uimanager.UIManagerModule"

    move/from16 v16, v6

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "DevSplitBundleLoader"

    const-string v13, "com.facebook.react.modules.bundleloader.NativeDevSplitBundleLoaderModule"

    move/from16 v16, v4

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
