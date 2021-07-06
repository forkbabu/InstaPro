.class public final LX/EYH;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/EYG;


# direct methods
.method public constructor <init>(LX/EYG;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, LX/EYH;->A00:LX/EYG;

    return-void
.end method

.method public static A00(Landroid/webkit/WebView;)LX/EXJ;
    .locals 0

    check-cast p0, LX/EY6;

    invoke-interface {p0}, LX/EY6;->AmQ()LX/EXI;

    move-result-object p0

    check-cast p0, LX/EXJ;

    return-object p0
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/EYH;->A00:LX/EYG;

    invoke-static {p1}, LX/EYH;->A00(Landroid/webkit/WebView;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/EYG;->A07(LX/EXJ;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/EYH;->A00:LX/EYG;

    invoke-static {p1}, LX/EYH;->A00(Landroid/webkit/WebView;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/EYG;->A06(LX/EXJ;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/EYH;->A00:LX/EYG;

    invoke-static {p1}, LX/EYH;->A00(Landroid/webkit/WebView;)LX/EXJ;

    move-result-object v5

    instance-of v0, v2, LX/EYF;

    if-eqz v0, :cond_6

    check-cast v2, LX/EYF;

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLWVC.onPageFinished"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/EYF;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/EYF;->A0B:LX/EYb;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    :cond_0
    iget-boolean v0, v2, LX/EYF;->A06:Z

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, v2, LX/EYF;->A06:Z

    const-string v9, "BrowserLiteFragment"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    iget v1, v2, LX/EYF;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    iget v6, v2, LX/EYF;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    const/4 v3, 0x2

    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v3

    const-string v0, "prefetched: %d, total resources: %d, prefetch rate: %.2f%%"

    invoke-static {v9, v0, v8}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v4}, LX/EYF;->A0A(Ljava/lang/String;)V

    iget-object v6, v2, LX/EYF;->A0A:LX/EZU;

    iget-object v3, v2, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D()I

    move-result v1

    new-instance v0, LX/EYP;

    invoke-direct {v0, v6, v4, v1}, LX/EYP;-><init>(LX/EZU;Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    iput-boolean v7, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Z

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-ne v0, v5, :cond_1

    iget-boolean v0, v2, LX/EYF;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/EXI;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/EYF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYM;

    invoke-interface {v0, v5, v4}, LX/EYM;->BY8(LX/EXJ;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v0, "onPageFinished %s"

    invoke-static {v0, v1}, LX/EZ6;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/EYF;->A07:Z

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean v0, v2, LX/EYF;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/EYD;

    invoke-interface {v0}, LX/EYD;->A6l()V

    return-void

    :cond_5
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    iget-object v5, p0, LX/EYH;->A00:LX/EYG;

    invoke-static {p1}, LX/EYH;->A00(Landroid/webkit/WebView;)LX/EXJ;

    move-result-object v2

    instance-of v0, v5, LX/EYF;

    if-eqz v0, :cond_5

    check-cast v5, LX/EYF;

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLWVC.onPageStarted"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v3, v1

    const-string v0, "onPageStarted %s"

    invoke-static {v0, v3}, LX/EZ6;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v5, LX/EYF;->A07:Z

    iput-object p2, v5, LX/EYF;->A04:Ljava/lang/String;

    iget-wide v3, v5, LX/EYF;->A02:J

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/EYF;->A02:J

    :cond_0
    const-string v0, "file:///android_asset/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, LX/EYF;->A0A:LX/EZU;

    invoke-virtual {v2}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/EYF;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/EYN;

    invoke-direct {v0, v4, v3, p2, v1}, LX/EYN;-><init>(LX/EZU;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    :cond_1
    iget-object v0, v5, LX/EYF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYM;

    invoke-interface {v0, p2}, LX/EYM;->BYJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EXJ;->A0K:Z

    iput-boolean v0, v2, LX/EXJ;->A0J:Z

    iget-object v0, v2, LX/EXJ;->A0B:LX/EXw;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/EXw;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/EXJ;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Z

    iget-object v4, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v1

    iget-boolean v0, v4, LX/EXK;->A0T:Z

    if-eqz v0, :cond_3

    iput-wide v1, v4, LX/EXK;->A0C:J

    :cond_3
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    if-nez v0, :cond_4

    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_1
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object v5, v4, LX/EXK;->A0M:Ljava/lang/String;

    iget-wide v6, v4, LX/EXK;->A0C:J

    iget-object v0, v4, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v8

    iget-object v10, v4, LX/EXK;->A0O:Ljava/lang/String;

    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->cancel()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/EYH;->A00:LX/EYG;

    invoke-static {p1}, LX/EYH;->A00(Landroid/webkit/WebView;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/EYG;->A04(LX/EXJ;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget-object v1, p0, LX/EYH;->A00:LX/EYG;

    invoke-static {p1}, LX/EYH;->A00(Landroid/webkit/WebView;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/EYG;->A05(LX/EXJ;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/EYc;

    invoke-direct {v0, p2}, LX/EYc;-><init>(Landroid/webkit/HttpAuthHandler;)V

    iget-object v0, v0, LX/EYc;->A00:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    iget-object v5, p0, LX/EYH;->A00:LX/EYG;

    invoke-static {p1}, LX/EYH;->A00(Landroid/webkit/WebView;)LX/EXJ;

    move-result-object v2

    new-instance v3, LX/EYA;

    invoke-direct {v3, p2}, LX/EYA;-><init>(Landroid/webkit/SslErrorHandler;)V

    instance-of v0, v5, LX/EYF;

    if-eqz v0, :cond_6

    check-cast v5, LX/EYF;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v0, "onReceivedSslError %s"

    invoke-static {v0, v1}, LX/EZ6;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v5, LX/EYF;->A0E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/EYF;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AUV()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AUV()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/EXJ;->A0O:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/EYF;->A03:Landroid/net/http/SslError;

    if-nez v0, :cond_2

    iput-object p3, v5, LX/EYF;->A03:Landroid/net/http/SslError;

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ATu()LX/EXK;

    move-result-object v7

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    iget-boolean v0, v7, LX/EXK;->A0T:Z

    if-eqz v0, :cond_2

    iput v1, v7, LX/EXK;->A03:I

    :cond_2
    iget-object v0, v5, LX/EYF;->A0B:LX/EYb;

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/EYF;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_NEW_SSL_ERROR_SCREEN_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    iget-object v0, v5, LX/EYF;->A0C:LX/EaJ;

    invoke-interface {v0, v2, v3, p3}, LX/EaJ;->CG4(LX/EXJ;LX/EYA;Landroid/net/http/SslError;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/EYF;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    new-instance v2, LX/EYr;

    invoke-direct {v2}, LX/EYr;-><init>()V

    iput-object v4, v2, LX/EYr;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const-string v0, "SSLDialog"

    invoke-virtual {v1, v2, v0}, LX/1fl;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1fl;->A0A()I

    :cond_6
    iget-object v0, v3, LX/EYA;->A00:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    iget-object v1, p0, LX/EYH;->A00:LX/EYG;

    invoke-static {p1}, LX/EYH;->A00(Landroid/webkit/WebView;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/EYG;->A08(LX/EXJ;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    iget-object v3, p0, LX/EYH;->A00:LX/EYG;

    invoke-static {p1}, LX/EYH;->A00(Landroid/webkit/WebView;)LX/EXJ;

    move-result-object v2

    instance-of v1, v3, LX/EYF;

    if-nez v1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v3, LX/EYF;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, LX/EYF;

    :goto_0
    invoke-static {v3, v2, v0}, LX/EYF;->A00(LX/EYF;LX/EXJ;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    iget-object v2, p0, LX/EYH;->A00:LX/EYG;

    invoke-static {p1}, LX/EYH;->A00(Landroid/webkit/WebView;)LX/EXJ;

    move-result-object v1

    instance-of v0, v2, LX/EYF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v2, LX/EYF;

    invoke-static {v2, v1, p2}, LX/EYF;->A00(LX/EYF;LX/EXJ;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object v1, p0, LX/EYH;->A00:LX/EYG;

    invoke-static {p1}, LX/EYH;->A00(Landroid/webkit/WebView;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/EYG;->A09(LX/EXJ;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/EYH;->A00:LX/EYG;

    invoke-static {p1}, LX/EYH;->A00(Landroid/webkit/WebView;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/EYG;->A03(LX/EXJ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
