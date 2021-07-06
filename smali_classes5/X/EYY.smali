.class public final LX/EYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field public final synthetic A01:LX/EYX;


# direct methods
.method public constructor <init>(LX/EYX;Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    .locals 0

    iput-object p1, p0, LX/EYY;->A01:LX/EYX;

    iput-object p2, p0, LX/EYY;->A00:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EYY;->A01:LX/EYX;

    iget-object v0, v3, LX/EYX;->A01:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/EYX;->A07:Landroid/content/Context;

    new-instance v2, Lcom/facebook/secure/webkit/WebView;

    invoke-direct {v2, v0}, Lcom/facebook/secure/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    new-instance v0, LX/EYW;

    invoke-direct {v0, v3}, LX/EYW;-><init>(LX/EYX;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object v2, v3, LX/EYX;->A01:Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :goto_0
    iget-object v0, p0, LX/EYY;->A00:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    iget-object v2, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/EYX;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/EYX;->A03:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/EYX;->A00:J

    iget-object v0, v3, LX/EYX;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
