.class public Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;
.super Lcom/facebook/fbreact/specs/NativeNavigationSpec;
.source ""

# interfaces
.implements LX/DkH;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Navigation"
    needsEagerInit = true
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "Navigation"

.field public static final URL:Ljava/lang/String; = "url"


# instance fields
.field public mCustomActionBarView:Landroid/view/View;

.field public mIsHostResumed:Z

.field public mRoutesMap:Ljava/util/Map;

.field public final mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNavigationSpec;-><init>(LX/DjG;)V

    iput-object p2, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0Sh;

    invoke-virtual {p1, p0}, LX/Dig;->A07(LX/DkH;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "react_native_routes.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, LX/DJ6;->A00(Ljava/io/InputStream;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/0Sh;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0Sh;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$1300(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mIsHostResumed:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static configureReactNativeLauncherWithRouteInfo(LX/35r;Landroid/os/Bundle;LX/Dfx;)LX/35r;
    .locals 5

    if-eqz p1, :cond_6

    invoke-static {p1, p2}, LX/DJ6;->A01(Landroid/os/Bundle;LX/Dfx;)V

    const/4 v1, 0x0

    const-string v0, "title"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "logoAsTitle"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-string v0, "Screen navigationOptions cannot have both \'title\' and \'logoAsTitle\'"

    invoke-static {v3, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    invoke-interface {p0, v4}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {p0, v1}, LX/35r;->C9I(Z)LX/35r;

    const-string v1, "orientation"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/35r;->CA4(I)LX/35r;

    :cond_2
    const-string v1, "analyticsModule"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/35r;->C5E(Ljava/lang/String;)LX/35r;

    :cond_3
    const-string v1, "perfLogger_ttiEventName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/35r;->CCJ(Ljava/lang/String;)LX/35r;

    :cond_4
    const-string v0, "fb_analyticsExtras"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/CM5;

    invoke-direct {v0, p1, p2}, LX/CM5;-><init>(Landroid/os/Bundle;LX/Dfx;)V

    invoke-interface {p0, v0}, LX/35r;->C9i(LX/2rb;)LX/35r;

    :cond_5
    const-string v1, "navigationBar"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p0, v0}, LX/35r;->C7y(Z)LX/35r;

    :cond_6
    return-object p0
.end method

.method public static contentDescriptionForIconType(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120e78

    return v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121ad1

    return v0

    :cond_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12227e

    return v0

    :cond_2
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1204dd

    return v0

    :cond_3
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1202ad

    return v0

    :cond_4
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f121940

    return v0

    :cond_5
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f120022

    return v0

    :cond_6
    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f12179a

    return v0

    :cond_7
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f121784

    return v0

    :cond_8
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f120438

    return v0

    :cond_9
    const-string v0, "Unsupported IconType: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createReactNativeLauncherFromAppKey(LX/0Sh;Ljava/lang/String;LX/Dfx;LX/Dfx;)LX/35r;
    .locals 3

    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->A00(LX/Dfx;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/11M;->newReactNativeLauncher(LX/0Sh;Ljava/lang/String;)LX/35r;

    move-result-object v1

    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->A00(LX/Dfx;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-static {v1, v2, p3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->configureReactNativeLauncherWithRouteInfo(LX/35r;Landroid/os/Bundle;LX/Dfx;)LX/35r;

    return-object v1
.end method

.method private createReactNativeLauncherFromRouteName(LX/0Sh;Ljava/lang/String;LX/Dfx;LX/Dfx;)LX/35r;
    .locals 3

    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->A00(LX/Dfx;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    invoke-interface {v1, p2}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->A00(LX/Dfx;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-static {v1, v2, p3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->configureReactNativeLauncherWithRouteInfo(LX/35r;Landroid/os/Bundle;LX/Dfx;)LX/35r;

    return-object v1
.end method

.method private createRouteMapFromJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    invoke-static {v1, v0}, LX/DJ6;->A00(Ljava/io/InputStream;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReactNative"

    const-string v0, "Failed to create routes map."

    invoke-static {v1, v2, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private openURL(LX/Dfx;)V
    .locals 2

    const-string v0, "url"

    invoke-interface {p1, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8Of;

    invoke-direct {v0, p0, v1}, LX/8Of;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static resourceForIconType(Ljava/lang/String;)I
    .locals 2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080156

    return v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0807c2

    return v0

    :cond_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0807ca

    return v0

    :cond_2
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080733

    return v0

    :cond_3
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080445

    return v0

    :cond_4
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f08060a

    return v0

    :cond_5
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f080525

    return v0

    :cond_6
    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0805d8

    return v0

    :cond_7
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Unsupported IconType: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return v1
.end method


# virtual methods
.method public clearRightBarButton(D)V
    .locals 0

    return-void
.end method

.method public dismiss(DLX/Dfx;)V
    .locals 1

    new-instance v0, LX/CG9;

    invoke-direct {v0, p0}, LX/CG9;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Navigation"

    return-object v0
.end method

.method public getSavedInstanceState(DLjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/90d;

    if-eqz v0, :cond_0

    check-cast v3, LX/90d;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/90d;->A00:LX/90e;

    invoke-virtual {v0}, LX/90e;->A06()Landroid/os/Bundle;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A04(Landroid/os/Bundle;)LX/DdM;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public navigate(DLjava/lang/String;LX/Dfx;)V
    .locals 8

    const-string v0, "IgExternalUrlRoute"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-direct {p0, p4}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->openURL(LX/Dfx;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "navigationOptions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "isFromRegistry"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0Sh;

    invoke-direct {p0, v0, p3, p4, v4}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createReactNativeLauncherFromAppKey(LX/0Sh;Ljava/lang/String;LX/Dfx;LX/Dfx;)LX/35r;

    move-result-object v7

    :goto_1
    move-wide v5, p1

    new-instance v1, LX/8z3;

    invoke-direct/range {v1 .. v7}, LX/8z3;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Landroidx/fragment/app/FragmentActivity;LX/Dfx;DLX/35r;)V

    invoke-static {v1}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0Sh;

    invoke-direct {p0, v0, p3, p4, v4}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createReactNativeLauncherFromRouteName(LX/0Sh;Ljava/lang/String;LX/Dfx;LX/Dfx;)LX/35r;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A04(Landroid/os/Bundle;)LX/DdM;

    move-result-object v4

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mIsHostResumed:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mIsHostResumed:Z

    return-void
.end method

.method public openURL(DLjava/lang/String;)V
    .locals 1

    new-instance v0, LX/8Oe;

    invoke-direct {v0, p0, p3}, LX/8Oe;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pop(D)V
    .locals 1

    new-instance v0, LX/CG8;

    invoke-direct {v0, p0}, LX/CG8;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public popToScreen(DD)V
    .locals 1

    new-instance v0, LX/CGD;

    invoke-direct {v0, p0, p3, p4}, LX/CGD;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;D)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reloadReact()V
    .locals 0

    return-void
.end method

.method public setBarLeftAction(DLX/Dfx;)V
    .locals 6

    const-string v1, "icon"

    invoke-interface {p3, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    move-result v5

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    new-instance v0, LX/CG7;

    invoke-direct/range {v0 .. v5}, LX/CG7;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;DLjava/lang/String;I)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public setBarPrimaryAction(DLX/Dfx;)V
    .locals 8

    const-string v1, "title"

    move-object v6, p3

    invoke-interface {p3, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v1, "icon"

    invoke-interface {p3, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    move-result v7

    :goto_1
    move-wide v2, p1

    move-object v1, p0

    new-instance v0, LX/CG5;

    invoke-direct/range {v0 .. v7}, LX/CG5;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;DLjava/lang/String;Ljava/lang/String;LX/Dfx;I)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public setBarTitle(DLjava/lang/String;)V
    .locals 1

    new-instance v0, LX/CG6;

    invoke-direct {v0, p0, p1, p2, p3}, LX/CG6;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;DLjava/lang/String;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBarTitleWithConfig(DLX/Dfx;)V
    .locals 4

    const-string v1, "title"

    invoke-interface {p3, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "icon"

    invoke-interface {p3, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_3

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/fbreact/specs/NativeNavigationSpec;->setBarTitle(DLjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/5JR;

    invoke-direct {v0, p0, v1, v2, v3}, LX/5JR;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceStateToSave(DLjava/lang/String;LX/Dfx;)V
    .locals 3

    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->A00(LX/Dfx;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/90d;

    if-eqz v0, :cond_0

    check-cast v1, LX/90d;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/90d;->A00:LX/90e;

    invoke-virtual {v0, v2}, LX/90e;->A0F(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public updateNativeRoutesConfiguration(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createRouteMapFromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    return-void
.end method
