.class public Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:LX/0Sh;

.field public final A01:LX/1YW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    new-instance v0, LX/73p;

    invoke-direct {v0, p0}, LX/73p;-><init>(Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;)V

    iput-object v0, p0, Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;->A01:LX/1YW;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0Sh;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "spa_deep_link_handler_activity"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x148c520a

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0Sh;

    :cond_0
    iget-object v0, p0, Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120fc1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://fb.com/deservetobefound"

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/35n;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35n;->A08:Z

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/8zH;

    invoke-direct {v2}, LX/8zH;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0Sh;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :goto_0
    const v0, -0x7f65eb27

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;->A01:LX/1YW;

    invoke-virtual {v1, v0}, LX/1Un;->A0v(LX/1YW;)V

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0, p0, p0}, LX/1lz;->A01(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;)LX/7Sj;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;->A00:LX/0Sh;

    const-string v0, "com.instagram.ads.spa.components.hub.business_spa_hub.main_screen_action"

    invoke-static {v1, v0, v2}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/73q;

    invoke-direct {v0, p0, v3}, LX/73q;-><init>(Lcom/instagram/urlhandler/SupportPersonalizedAdsUrlHandlerActivity;LX/0yb;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_0
.end method
