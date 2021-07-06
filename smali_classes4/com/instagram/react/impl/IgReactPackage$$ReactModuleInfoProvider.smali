.class public Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;
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

    const-string v2, "Appearance"

    const-string v3, "com.facebook.react.modules.appearance.AppearanceModule"

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    move v5, v4

    move v6, v4

    move v7, v4

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "AppState"

    const-string v7, "com.facebook.react.modules.appstate.AppStateModule"

    move v9, v4

    move v11, v4

    move v8, v4

    new-instance v5, LX/DjE;

    invoke-direct/range {v5 .. v11}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "AsyncSQLiteDBStorage"

    const-string v13, "com.facebook.react.modules.storage.AsyncStorageModule"

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "CameraRollManager"

    const-string v13, "com.facebook.catalyst.modules.cameraroll.CameraRollManager"

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "DialogManagerAndroid"

    const-string v13, "com.facebook.react.modules.dialog.DialogModule"

    move/from16 v16, v10

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "DatePickerAndroid"

    const-string v13, "com.facebook.react.modules.datepicker.DatePickerDialogModule"

    move/from16 v16, v4

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "I18nAssets"

    const-string v13, "com.facebook.fbreact.i18n.FbReactI18nAssetsModule"

    move/from16 v17, v10

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "I18n"

    const-string v13, "com.facebook.fbreact.i18n.FbReactI18nModule"

    move/from16 v16, v10

    move/from16 v17, v4

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "I18nManager"

    const-string v13, "com.facebook.react.modules.i18nmanager.I18nManagerModule"

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "IGNativeColors"

    const-string v13, "com.instagram.react.modules.base.IgNativeColorsModule"

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Networking"

    const-string v13, "com.instagram.react.modules.base.IgNetworkingModule"

    move/from16 v16, v4

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Analytics"

    const-string v13, "com.instagram.react.modules.base.IgReactAnalyticsModule"

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "IGMediaPickerNativeModule"

    const-string v13, "com.instagram.react.modules.product.IgReactMediaPickerNativeModule"

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x95

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "com.instagram.react.modules.product.IgReactBoostPostModule"

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x97

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "com.instagram.react.modules.product.IgReactBrandedContentModule"

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9d

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "com.instagram.react.modules.product.IgReactCountryCodeRoute"

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "IGCommentModerationReactModule"

    const-string v13, "com.instagram.react.modules.product.IgReactCommentModerationModule"

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "CompassionResourceModule"

    const-string v13, "com.instagram.react.modules.product.IgReactCompassionResourceModule"

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "IgDialog"

    const-string v13, "com.instagram.react.modules.base.IgReactDialogModule"

    move/from16 v16, v10

    new-instance v11, LX/DjE;

    invoke-direct/range {v11 .. v17}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ExceptionsManager"

    const-string v3, "com.instagram.react.modules.exceptionmanager.IgReactExceptionManager"

    move v4, v10

    move v5, v10

    move v6, v14

    move v7, v14

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FBUserAgent"

    const-string v3, "com.instagram.react.modules.base.IgReactFBUserAgentModule"

    move v4, v14

    move v5, v14

    move v6, v10

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AnalyticsFunnelLogger"

    const-string v3, "com.instagram.react.modules.base.IgReactFunnelLoggerModule"

    move v6, v14

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x98

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.instagram.react.modules.product.IgReactGeoGatingModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ImageLoader"

    const-string v3, "com.instagram.react.views.image.IgReactImageLoaderModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x99

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.instagram.react.modules.product.IgReactInsightsModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9a

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.instagram.react.modules.product.IgReactInsightsStoryPresenterModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Navigation"

    const-string v3, "com.instagram.react.modules.navigator.IgReactNavigatorModule"

    move v5, v10

    move v6, v10

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactPerformanceLogger"

    const-string v3, "com.instagram.react.modules.base.IgReactPerformanceLoggerModule"

    move v6, v14

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9c

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.instagram.react.modules.product.IgReactPostInsightsModule"

    move v5, v14

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x26

    invoke-static {v1}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.instagram.react.modules.product.IgReactPromoteMigrationModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IGPurchaseProtectionSheetNativeModule"

    const-string v3, "com.instagram.react.modules.product.IgReactPurchaseProtectionSheetModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IGShoppingPickerModule"

    const-string v3, "com.instagram.react.modules.product.IgReactShoppingPickerModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IGReactQE"

    const-string v3, "com.instagram.react.modules.base.IgReactQEModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IGPurchaseExperienceBridgeModule"

    const-string v3, "com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IGSharedPreferencesModule"

    const-string v3, "com.instagram.react.modules.base.IgSharedPreferencesModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IntentAndroid"

    const-string v3, "com.facebook.react.modules.intent.IntentModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LocationObserver"

    const-string v3, "com.facebook.react.modules.location.LocationModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NativeAnimatedModule"

    const-string v3, "com.facebook.react.animated.NativeAnimatedModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NetInfo"

    const-string v3, "com.facebook.catalyst.modules.netinfo.NetInfoModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PermissionsAndroid"

    const-string v3, "com.facebook.react.modules.permissions.PermissionsModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe1

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.instagram.react.modules.base.RelayAPIConfigModule"

    move v6, v10

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "StatusBarManager"

    const-string v3, "com.facebook.react.modules.statusbar.StatusBarModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SoundManager"

    const-string v3, "com.facebook.react.modules.sound.SoundManagerModule"

    move v6, v14

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AndroidSwipeRefreshLayout"

    const-string v3, "com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ToastAndroid"

    const-string v3, "com.facebook.react.modules.toast.ToastModule"

    move v6, v10

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Clipboard"

    const-string v3, "com.facebook.react.modules.clipboard.ClipboardModule"

    move v6, v14

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x94

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.instagram.react.modules.product.IgReactBloksNavigationModule"

    new-instance v1, LX/DjE;

    invoke-direct/range {v1 .. v7}, LX/DjE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
