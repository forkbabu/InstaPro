.class public Lcom/instagram/react/modules/product/IgReactBoostPostModule;
.super Lcom/facebook/fbreact/specs/NativeIGBoostPostReactModuleSpec;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGBoostPostReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGBoostPostReactModule"


# instance fields
.field public mReactContext:LX/DjG;

.field public final mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGBoostPostReactModuleSpec;-><init>(LX/DjG;)V

    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/DjG;

    invoke-static {p1}, LX/3wf;->A00(Landroid/content/Context;)LX/3wf;

    move-result-object v3

    new-instance v2, LX/9jF;

    invoke-direct {v2, p0}, LX/9jF;-><init>(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)V

    const-string v1, "IGBoostPostSubmitSuccessNotification"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/3wf;->A01(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v2, LX/9jE;

    invoke-direct {v2, p0}, LX/9jE;-><init>(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)V

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/3wf;->A01(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {p2}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)LX/DjG;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/DjG;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)LX/0VA;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearTokenAndReLoginToFB(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0rl;->A05(LX/0Sh;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A01(Landroid/app/Activity;)LX/1Tc;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/90d;

    if-eqz v0, :cond_0

    new-instance v0, LX/90q;

    invoke-direct {v0, p0, p1, p2, v2}, LX/90q;-><init>(Lcom/instagram/react/modules/product/IgReactBoostPostModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;LX/1Tc;)V

    invoke-virtual {v2, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    sget-object v0, LX/35K;->A05:LX/35K;

    invoke-static {v1, v2, v0}, LX/0rl;->A08(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public clearWebviewCookie()V
    .locals 2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public dismissModalWithReactTag(D)V
    .locals 0

    return-void
.end method

.method public getBusinessUserAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/386;->A00(LX/0VA;)LX/386;

    move-result-object v0

    iget-object v0, v0, LX/386;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public getFBAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFBAuth(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    new-instance v0, LX/90r;

    invoke-direct {v0, p0, p1, p2}, LX/90r;-><init>(Lcom/instagram/react/modules/product/IgReactBoostPostModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v3, v2, v1, v0}, LX/HGb;->A00(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGq;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGBoostPostReactModule"

    return-object v0
.end method

.method public navigateToBoostPost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A01(Landroid/app/Activity;)LX/1Tc;

    move-result-object v1

    new-instance v0, LX/90t;

    invoke-direct {v0, p0, v1, p1, p2}, LX/90t;-><init>(Lcom/instagram/react/modules/product/IgReactBoostPostModule;LX/1Tc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public navigateToCampaignControls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    move-object v3, p1

    move-object v5, p3

    move-object v4, p2

    new-instance v0, LX/90u;

    invoke-direct/range {v0 .. v5}, LX/90u;-><init>(Lcom/instagram/react/modules/product/IgReactBoostPostModule;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public nexusLandingScreenLoaded(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v4

    sget-object v0, LX/H0g;->A0O:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nexus_page_load"

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, p3, v3}, LX/7oo;->A02(LX/0jX;Ljava/lang/String;LX/0VA;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v4

    sget-object v0, LX/H0g;->A0O:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nexus_page_load"

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string v0, "error_message"

    invoke-virtual {v4, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public promotionManagerShouldRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/37t;

    invoke-direct {v0}, LX/37t;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public pushAdsPreviewForMediaID(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    new-instance v0, LX/90v;

    invoke-direct/range {v0 .. v5}, LX/90v;-><init>(Lcom/instagram/react/modules/product/IgReactBoostPostModule;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public refreshMediaAfterPromotion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    invoke-static {p1, v0}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public sendBillingWizardClosedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/90w;

    invoke-direct {v0, p1, p2}, LX/90w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public showPromotePreview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:LX/0VA;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v2, "ads_manager"

    move-object v4, p2

    move-object v5, p3

    move-object v3, p1

    invoke-static/range {v0 .. v8}, LX/37p;->A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
