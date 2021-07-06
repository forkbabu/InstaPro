.class public LX/8zH;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:Landroid/view/GestureDetector$OnGestureListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/webkit/ValueCallback;

.field public A03:Landroid/webkit/WebView;

.field public A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

.field public A05:LX/8zS;

.field public A06:Landroid/os/Handler;

.field public A07:LX/0Sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "geo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "maps"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mailto"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sms"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tel"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/8zH;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8zH;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, LX/2eL;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/2eL;

    invoke-interface {v0, p1, p2}, LX/2eL;->CEX(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v4

    :cond_2
    sget-object v1, LX/8zH;->A08:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, p0}, LX/0TB;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkpoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/switch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/switch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/125;->A00:LX/125;

    iget-object v0, p0, LX/8zH;->A07:LX/0Sh;

    invoke-virtual {v1, v0}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A01()V

    sget-object v2, LX/125;->A00:LX/125;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/8zH;->A07:LX/0Sh;

    invoke-virtual {v2, v1, v0, p2}, LX/125;->A01(Landroid/content/Context;LX/0Sh;Landroid/net/Uri;)V

    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return v4

    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "browser"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8zH;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/8zH;->A07:LX/0Sh;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-static {v2}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, LX/8zH;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-object v0, v1, LX/1nf;->A0g:LX/9EF;

    invoke-virtual {v1, v2}, LX/1nf;->A7V(LX/0Sh;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_9
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "uri"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, LX/0TB;->A09(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    return v4

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/8zH;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    if-eqz v0, :cond_c

    return v4

    :cond_c
    return v2
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v1, p0, LX/8zH;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->CDl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/8zH;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-boolean v1, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    new-instance v0, LX/8zL;

    invoke-direct {v0, p0}, LX/8zL;-><init>(LX/8zH;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->CFI(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/8zH;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8zH;->A07:LX/0Sh;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v4, v4}, LX/DJe;->A01(Landroid/content/Context;Landroid/net/Uri;LX/DKA;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LX/8zH;->A02:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    new-array v1, v1, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    :goto_0
    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v4, p0, LX/8zH;->A02:Landroid/webkit/ValueCallback;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "SimpleWebViewFragment"

    const-string v0, "failed to open file from uri = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/8zH;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2a10c6f6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/8zH;->A07:LX/0Sh;

    :cond_0
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iput-object v0, p0, LX/8zH;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    const v0, 0x1de8c27

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x26c020b4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v0, 0x7f0c0d68

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0911ee

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8zH;->A01:Landroid/view/View;

    const v0, 0x7f0923c7    # 1.8229E38f

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/8zH;->A07:LX/0Sh;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/8OD;->A00(Landroid/content/Context;LX/0Sh;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v1, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    new-instance v0, LX/8zK;

    invoke-direct {v0, p0}, LX/8zK;-><init>(LX/8zH;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v1, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    new-instance v0, LX/8zV;

    invoke-direct {v0, p0}, LX/8zV;-><init>(LX/8zH;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, LX/8zH;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1JB;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    new-instance v0, LX/8zJ;

    invoke-direct {v0, p0}, LX/8zJ;-><init>(LX/8zH;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, LX/8zH;->A05:LX/8zS;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    const-string v0, "js_interface"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/8zH;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, LX/8zH;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/8zH;->A00:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iget-object v1, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    new-instance v0, LX/8zM;

    invoke-direct {v0, p0, v2}, LX/8zM;-><init>(LX/8zH;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, p0, LX/8zH;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    iget-object v0, p0, LX/8zH;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/2eL;

    if-eqz v0, :cond_5

    check-cast v1, LX/2eL;

    iget-object v0, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    invoke-interface {v1, v0}, LX/2eL;->BGL(Landroid/webkit/WebView;)V

    :cond_5
    iget-object v2, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    move-object v1, p0

    instance-of v0, p0, LX/8zI;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/8zN;

    if-eqz v0, :cond_6

    check-cast v1, LX/8zN;

    const-string v0, "webView"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/8zN;->A00:Landroid/webkit/WebView;

    :cond_6
    :goto_1
    const v0, 0x5fc068fb

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5

    :cond_7
    check-cast v1, LX/8zI;

    iput-object v2, v1, LX/8zI;->A00:Landroid/webkit/WebView;

    goto :goto_1

    :cond_8
    iget-object v3, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    iget-object v0, p0, LX/8zH;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iget-object v2, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    const-string v0, "BASE64"

    invoke-static {v1, v0}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x6695e08

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    iput-object v1, p0, LX/8zH;->A01:Landroid/view/View;

    iget-object v0, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, LX/8zH;->A03:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x528a9abd

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    return-void
.end method
