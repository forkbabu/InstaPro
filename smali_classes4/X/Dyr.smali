.class public final LX/Dyr;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements LX/DkH;


# instance fields
.field public A00:LX/Dyn;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/Dir;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dyr;->A02:Z

    return-void
.end method


# virtual methods
.method public getReactWebViewClient()LX/Dyn;
    .locals 1

    iget-object v0, p0, LX/Dyr;->A00:LX/Dyn;

    return-object v0
.end method

.method public final onHostDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dyr;->A01:Ljava/lang/String;

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, LX/Dyr;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/Dyr;->A02:Z

    const-string v1, "__REACT_WEB_VIEW_BRIDGE"

    if-eqz p1, :cond_1

    new-instance v0, LX/Dyx;

    invoke-direct {v0, p0, p0}, LX/Dyx;-><init>(LX/Dyr;LX/Dyr;)V

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Dyr;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "(window.originalPostMessage = window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    check-cast p1, LX/Dyn;

    iput-object p1, p0, LX/Dyr;->A00:LX/Dyn;

    return-void
.end method
