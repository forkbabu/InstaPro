.class public final LX/DzA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewGroup;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0D2;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0VA;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0to;

    invoke-direct {v0}, LX/0to;-><init>()V

    iput-object v0, p0, LX/DzA;->A04:LX/0D2;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/DzA;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DzA;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DzA;->A02:Z

    iput-object p1, p0, LX/DzA;->A07:LX/0VA;

    iput-object p2, p0, LX/DzA;->A08:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DzA;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/DzA;Ljava/lang/String;)LX/DzE;
    .locals 8

    iget-object v0, p0, LX/DzA;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/DzE;

    invoke-direct {v3, v0}, LX/DzE;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/ApZ;

    invoke-direct {v0, p0, p1}, LX/ApZ;-><init>(LX/DzA;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v5, p0, LX/DzA;->A07:LX/0VA;

    iget-object v7, p0, LX/DzA;->A08:Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "appcache"

    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const-string v0, "databases"

    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/DzE;->getSecureSettings()LX/Dyz;

    move-result-object v0

    iget-object v0, v0, LX/Dyz;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_canvas_cookie_universe"

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fr="

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v4, v5, v0}, LX/8OD;->A00(Landroid/content/Context;LX/0Sh;Ljava/util/List;)V

    const v0, -0x4e12fc6c

    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/DzA;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized A01(LX/DzA;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DzA;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ApX;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/ApX;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02(LX/DzA;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/DzA;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/DzA;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4e12fc6c

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
