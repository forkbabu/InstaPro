.class public final LX/Dyn;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/Dg1;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dyn;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/WebView;Ljava/lang/String;)LX/DdM;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    int-to-double v1, v0

    const-string v0, "target"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "url"

    invoke-interface {v3, v0, p2}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Dyn;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "loading"

    invoke-interface {v3, v0, v1}, LX/DdM;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-interface {v3, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    const-string v0, "canGoBack"

    invoke-interface {v3, v0, v1}, LX/DdM;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    const-string v0, "canGoForward"

    invoke-interface {v3, v0, v1}, LX/DdM;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Dyn;->A02:Z

    if-nez v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/Dyr;

    iget-boolean v0, v3, LX/Dyr;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "(window.originalPostMessage = window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Dyr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "(function() {\n"

    iget-object v1, v3, LX/Dyr;->A01:Ljava/lang/String;

    const-string v0, ";\n})();"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    invoke-static {p1}, LX/Dih;->A01(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, p1, p2}, LX/Dyn;->A00(Landroid/webkit/WebView;Ljava/lang/String;)LX/DdM;

    move-result-object v1

    new-instance v0, LX/Dx8;

    invoke-direct {v0, v3, v2, v1}, LX/Dx8;-><init>(IILX/DdM;)V

    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;LX/DlW;)V

    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dyn;->A02:Z

    invoke-static {p1}, LX/Dih;->A01(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, p1, p2}, LX/Dyn;->A00(Landroid/webkit/WebView;Ljava/lang/String;)LX/DdM;

    move-result-object v1

    new-instance v0, LX/Dx7;

    invoke-direct {v0, v3, v2, v1}, LX/Dx7;-><init>(IILX/DdM;)V

    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;LX/DlW;)V

    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dyn;->A02:Z

    invoke-static {p1}, LX/Dih;->A01(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, p1, p4}, LX/Dyn;->A00(Landroid/webkit/WebView;Ljava/lang/String;)LX/DdM;

    move-result-object v1

    new-instance v0, LX/Dx8;

    invoke-direct {v0, v3, v2, v1}, LX/Dx8;-><init>(IILX/DdM;)V

    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;LX/DlW;)V

    invoke-virtual {p0, p1, p4}, LX/Dyn;->A00(Landroid/webkit/WebView;Ljava/lang/String;)LX/DdM;

    move-result-object v3

    int-to-double v1, p2

    const-string v0, "code"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "description"

    invoke-interface {v3, v0, p3}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Dih;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/Dx9;

    invoke-direct {v0, v2, v1, v3}, LX/Dx9;-><init>(IILX/DdM;)V

    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;LX/DlW;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/Dyn;->A00:LX/Dg1;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Dg1;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/Dyn;->A00:LX/Dg1;

    invoke-interface {v0}, LX/Dg1;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "intent://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "ReactNative"

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/Dyn;->A01:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "://"

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_5
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, LX/8XM;->A01(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Can\'t parse intent:// URI"

    invoke-static {v4, v0, v1}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v6, v7

    :goto_2
    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    if-eqz v6, :cond_9

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v6, v5}, LX/362;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_7
    return v8

    :cond_8
    const-string v0, "browser_fallback_url"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v5}, LX/362;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    return v8
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "activity not found to handle uri scheme for: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0CT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_a
    return v5
.end method
