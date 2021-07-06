.class public abstract Lcom/facebook/react/LazyReactPackage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DiU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/DjG;)Ljava/util/List;
    .locals 5

    move-object v3, p0

    check-cast v3, Lcom/instagram/react/impl/IgReactPackage;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/facebook/react/modules/intent/IntentModule;

    new-instance v0, LX/DdR;

    invoke-direct {v0, v3, p1}, LX/DdR;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/react/animated/NativeAnimatedModule;

    new-instance v0, LX/DhW;

    invoke-direct {v0, v3, p1}, LX/DhW;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;

    new-instance v0, LX/DEH;

    invoke-direct {v0, v3, p1}, LX/DEH;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/react/modules/dialog/DialogModule;

    new-instance v0, LX/DhK;

    invoke-direct {v0, v3, p1}, LX/DhK;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    new-instance v0, LX/DhJ;

    invoke-direct {v0, v3, p1}, LX/DhJ;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/base/IgNetworkingModule;

    new-instance v0, LX/DSM;

    invoke-direct {v0, v3, p1}, LX/DSM;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;

    new-instance v0, LX/DdT;

    invoke-direct {v0, v3, p1}, LX/DdT;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/base/IgNativeColorsModule;

    new-instance v0, LX/DhG;

    invoke-direct {v0, v3, p1}, LX/DhG;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    new-instance v0, LX/CG4;

    invoke-direct {v0, v3, p1}, LX/CG4;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactBrandedContentModule;

    new-instance v0, LX/DhC;

    invoke-direct {v0, v3, p1}, LX/DhC;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    new-instance v0, LX/DhD;

    invoke-direct {v0, v3, p1}, LX/DhD;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactPostInsightsModule;

    new-instance v0, LX/ALb;

    invoke-direct {v0, v3, p1}, LX/ALb;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactPromoteMigrationModule;

    new-instance v0, LX/DhQ;

    invoke-direct {v0, v3, p1}, LX/DhQ;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/DhX;

    invoke-direct {v4, v3, p1}, LX/DhX;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    const-string v1, "I18nAssets"

    new-instance v0, LX/DiM;

    invoke-direct {v0, v4, v1}, LX/DiM;-><init>(Ljavax/inject/Provider;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    new-instance v0, LX/Dgt;

    invoke-direct {v0, v3, p1}, LX/Dgt;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    new-instance v0, LX/DhR;

    invoke-direct {v0, v3, p1}, LX/DhR;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    new-instance v0, LX/CM6;

    invoke-direct {v0, v3, p1}, LX/CM6;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;

    new-instance v0, LX/CNh;

    invoke-direct {v0, v3, p1}, LX/CNh;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/react/modules/location/LocationModule;

    new-instance v0, LX/DhU;

    invoke-direct {v0, v3, p1}, LX/DhU;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    new-instance v0, LX/Df9;

    invoke-direct {v0, v3, p1}, LX/Df9;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/react/modules/storage/AsyncStorageModule;

    new-instance v0, LX/DhV;

    invoke-direct {v0, v3, p1}, LX/DhV;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/react/modules/toast/ToastModule;

    new-instance v0, LX/CNJ;

    invoke-direct {v0, v3, p1}, LX/CNJ;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/base/RelayAPIConfigModule;

    new-instance v0, LX/DhE;

    invoke-direct {v0, v3, p1}, LX/DhE;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    new-instance v0, LX/Dfp;

    invoke-direct {v0, v3}, LX/Dfp;-><init>(Lcom/instagram/react/impl/IgReactPackage;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;

    new-instance v0, LX/CNX;

    invoke-direct {v0, v3, p1}, LX/CNX;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;

    new-instance v0, LX/DQ9;

    invoke-direct {v0, v3, p1}, LX/DQ9;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/base/IgReactDialogModule;

    new-instance v0, LX/CG3;

    invoke-direct {v0, v3, p1}, LX/CG3;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;

    new-instance v0, LX/DhF;

    invoke-direct {v0, v3, p1}, LX/DhF;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    new-instance v0, LX/CN8;

    invoke-direct {v0, v3, p1}, LX/CN8;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactInsightsModule;

    new-instance v0, LX/DhB;

    invoke-direct {v0, v3, p1}, LX/DhB;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

    new-instance v0, LX/ALa;

    invoke-direct {v0, v3, p1}, LX/ALa;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/base/IgReactQEModule;

    new-instance v0, LX/DhA;

    invoke-direct {v0, v3, p1}, LX/DhA;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    new-instance v0, LX/CNl;

    invoke-direct {v0, v3, p1}, LX/CNl;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    new-instance v0, LX/CNS;

    invoke-direct {v0, v3, p1}, LX/CNS;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    new-instance v0, LX/AFv;

    invoke-direct {v0, v3, p1}, LX/AFv;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;

    new-instance v0, LX/CNz;

    invoke-direct {v0, v3, p1}, LX/CNz;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    new-instance v0, LX/ALZ;

    invoke-direct {v0, v3, p1}, LX/ALZ;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/react/modules/appstate/AppStateModule;

    new-instance v0, LX/Dam;

    invoke-direct {v0, v3, p1}, LX/Dam;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    new-instance v0, LX/CyD;

    invoke-direct {v0, v3, p1}, LX/CyD;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    new-instance v0, LX/Dh9;

    invoke-direct {v0, v3, p1}, LX/Dh9;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    new-instance v0, LX/DhP;

    invoke-direct {v0, v3, p1}, LX/DhP;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/react/modules/sound/SoundManagerModule;

    new-instance v0, LX/DhM;

    invoke-direct {v0, v3, p1}, LX/DhM;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;

    new-instance v0, LX/ALY;

    invoke-direct {v0, v3, p1}, LX/ALY;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    new-instance v0, LX/ALX;

    invoke-direct {v0, v3, p1}, LX/ALX;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    new-instance v0, LX/Dh8;

    invoke-direct {v0, v3, p1}, LX/Dh8;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    new-instance v0, LX/DhL;

    invoke-direct {v0, v3, p1}, LX/DhL;-><init>(Lcom/instagram/react/impl/IgReactPackage;LX/DjG;)V

    invoke-static {v1, v0}, LX/DiM;->A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final ABy(LX/DjG;)Ljava/util/List;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/facebook/react/LazyReactPackage;->A00(LX/DjG;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DiM;

    const-wide/16 v2, 0x2000

    const-string v0, "createNativeModule"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "module"

    invoke-virtual {v4, v0, v1}, LX/0i2;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/0i2;

    invoke-virtual {v4}, LX/0i2;->A02()V

    sget-object v4, LX/Did;->A0G:LX/Did;

    iget-object v1, v6, LX/DiM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v6, LX/DiM;->A01:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/Did;->A0F:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    move-result-object v0

    invoke-virtual {v0}, LX/0i2;->A02()V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/Did;->A0F:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0i2;

    move-result-object v0

    invoke-virtual {v0}, LX/0i2;->A02()V

    throw v1

    :cond_0
    return-object v5
.end method

.method public ACV(LX/DjG;)Ljava/util/List;
    .locals 5

    instance-of v0, p0, Lcom/instagram/react/impl/IgReactPackage;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DiM;

    iget-object v0, v0, LX/DiM;->A01:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/instagram/react/impl/IgReactPackage;

    const/16 v0, 0x1e

    new-array v3, v0, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;

    invoke-direct {v1}, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;

    invoke-direct {v1}, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/catalyst/views/art/ARTTextViewManager;

    invoke-direct {v1}, Lcom/facebook/catalyst/views/art/ARTTextViewManager;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    invoke-direct {v1}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    invoke-direct {v1}, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lcom/instagram/react/views/image/IgReactImageManager;

    invoke-direct {v1}, Lcom/instagram/react/views/image/IgReactImageManager;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lcom/instagram/react/views/maps/IgStaticMapViewManager;

    invoke-direct {v1}, Lcom/instagram/react/views/maps/IgStaticMapViewManager;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    invoke-direct {v1}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;

    invoke-direct {v1}, Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-direct {v1, v2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LX/Dz8;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/react/views/modal/ReactModalHostManager;

    invoke-direct {v1}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/react/views/text/ReactRawTextManager;

    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-direct {v1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(LX/Dz8;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/react/views/slider/ReactSliderManager;

    invoke-direct {v1}, Lcom/facebook/react/views/slider/ReactSliderManager;-><init>()V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    new-instance v1, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    invoke-direct {v1}, Lcom/instagram/react/views/switchview/ReactSwitchManager;-><init>()V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    new-instance v1, Lcom/instagram/react/views/checkmarkview/ReactCheckmarkManager;

    invoke-direct {v1}, Lcom/instagram/react/views/checkmarkview/ReactCheckmarkManager;-><init>()V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    new-instance v1, Lcom/instagram/react/views/clockview/ReactClockManager;

    invoke-direct {v1}, Lcom/instagram/react/views/clockview/ReactClockManager;-><init>()V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    new-instance v1, Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager;

    invoke-direct {v1}, Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager;-><init>()V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/react/views/text/ReactTextViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    invoke-direct {v1}, Lcom/facebook/catalyst/views/video/ReactVideoManager;-><init>()V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    const/16 v0, 0x17

    aput-object v1, v3, v0

    new-instance v0, LX/Dh4;

    invoke-direct {v0}, LX/Dh4;-><init>()V

    new-instance v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-direct {v1, v0, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/Dm5;Ljava/util/List;)V

    const/16 v0, 0x18

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    const/16 v0, 0x19

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;

    invoke-direct {v1}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;-><init>()V

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/react/views/picker/ReactDialogPickerManager;

    invoke-direct {v1}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;-><init>()V

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    new-instance v1, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    invoke-direct {v1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    iget-object v2, v4, Lcom/instagram/react/impl/IgReactPackage;->A01:LX/Dha;

    iget-object v0, v4, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0Sh;

    new-instance v1, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;

    invoke-direct {v1, v2, v0}, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;-><init>(LX/Dha;LX/0Sh;)V

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
