.class public final LX/ApZ;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/DzA;


# direct methods
.method public constructor <init>(LX/DzA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ApZ;->A01:LX/DzA;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, LX/ApZ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v3, p0, LX/ApZ;->A01:LX/DzA;

    iget-object v0, p0, LX/ApZ;->A00:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/DzA;->A05:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApX;

    if-eqz v0, :cond_1

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/ApX;->A00:Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApX;

    iget-object v0, v0, LX/ApX;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ApZ;->A01:LX/DzA;

    iget-object v0, p0, LX/ApZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DzA;->A01(LX/DzA;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v1, p0, LX/ApZ;->A01:LX/DzA;

    iget-object v0, p0, LX/ApZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DzA;->A01(LX/DzA;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
