.class public final Lcom/facebook/browser/lite/webview/SystemWebView;
.super LX/EXJ;
.source ""


# instance fields
.field public A00:LX/EYH;

.field public A01:LX/EYp;

.field public A02:LX/EXL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/EXJ;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/EYH;

    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/EYp;

    new-instance v0, LX/EXL;

    invoke-direct {v0, p0, p1}, LX/EXL;-><init>(Lcom/facebook/browser/lite/webview/SystemWebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, LX/EXL;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, LX/EXL;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final A05()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Landroid/net/http/SslCertificate;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    return-object v0
.end method

.method public final A09()Landroid/webkit/WebSettings;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/EYp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0B()LX/EYG;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/EYH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EYH;->A00:LX/EYG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()LX/EY3;
    .locals 9

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v8

    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-virtual {v8, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/EY4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EY4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    new-instance v0, LX/EY3;

    invoke-direct {v0, v6, v1}, LX/EY3;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.browser.lite.webview.SystemWebView"

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public final A0H()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    return-void
.end method

.method public final A0I()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final A0J()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final A0K()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public final A0L()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final A0M()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    return-void
.end method

.method public final A0N()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final A0O()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final A0P()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public final A0R()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final A0S(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public final A0T(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final A0U(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public final A0V(I)V
    .locals 2

    const/high16 v1, 0x2000000

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method

.method public final A0W(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method public final A0X(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0Y(ILandroid/graphics/Paint;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final A0Z(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final A0b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final A0c(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final A0d(Landroid/util/SparseArray;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, LX/EXL;->autofill(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final A0e(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final A0f(Landroid/webkit/DownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public final A0g(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A0h(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V
    .locals 2

    new-instance v1, LX/EYp;

    invoke-direct {v1, p1}, LX/EYp;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/EYp;

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final A0i(LX/EYG;)V
    .locals 2

    new-instance v1, LX/EYH;

    invoke-direct {v1, p1}, LX/EYH;-><init>(LX/EYG;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/EYH;

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final A0j(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A0l(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final A0n(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0q(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public final A0r(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    return-void
.end method

.method public final A0s(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public final A0t(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final A0u(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final A0v(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final A0w(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method public final A0x(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public final A0y(Z)V
    .locals 0

    invoke-static {p1}, LX/EXL;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public final A0z()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public final A10()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final A12()LX/EdD;
    .locals 3

    new-instance v2, LX/EdD;

    invoke-direct {v2}, LX/EdD;-><init>()V

    iget-boolean v0, p0, LX/EXJ;->A0P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-static {v0, v2}, LX/EXL;->A01(LX/EXL;LX/EdD;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/EXL;

    invoke-virtual {v0, v2, v1}, LX/EXL;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-object v2
.end method
