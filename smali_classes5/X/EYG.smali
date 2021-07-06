.class public LX/EYG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/EXJ;Ljava/lang/String;)Z
    .locals 6

    instance-of v0, p0, LX/EYF;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/EYF;

    const-string v4, "BrowserLiteFragment"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v1, v5

    const-string v0, "shouldOverrideUrlLoading %s"

    invoke-static {v4, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/EYF;->A0D:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Using default BrowserLiteWebView URL handling for intent navigation for %s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v5

    invoke-static {v4, v1, v0}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "shouldOverrideUrlLoading error"

    invoke-static {v4, v2, v0, v1}, LX/EZ6;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, p1, p2, v0, v0}, LX/EYF;->A02(LX/EYF;LX/EXJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p2, v3, LX/EYF;->A04:Ljava/lang/String;

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A04(LX/EXJ;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A05(LX/EXJ;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/EYG;->A04(LX/EXJ;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A06(LX/EXJ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A07(LX/EXJ;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public A08(LX/EXJ;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(LX/EXJ;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/EYG;->A03(LX/EXJ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
