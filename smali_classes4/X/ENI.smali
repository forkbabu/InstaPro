.class public final LX/ENI;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/ENH;


# direct methods
.method public constructor <init>(LX/ENH;)V
    .locals 0

    iput-object p1, p0, LX/ENI;->A00:LX/ENH;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v2, p0, LX/ENI;->A00:LX/ENH;

    iget-boolean v0, v2, LX/ENH;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ENH;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, v2, LX/ENH;->A02:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, LX/ENH;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/ENH;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/ENI;->A00:LX/ENH;

    iget-boolean v0, v1, LX/ENH;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ENH;->A00:Landroid/app/ProgressDialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ENI;->A00:LX/ENH;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/ENP;

    invoke-direct {v0, v1}, LX/ENP;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/ENH;->A01(LX/ENP;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object v2, p0, LX/ENI;->A00:LX/ENH;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/ENP;

    invoke-direct {v0, v1}, LX/ENP;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/ENH;->A01(LX/ENP;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const/16 v0, 0x1b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/ENI;->A00:LX/ENH;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3U9;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3U9;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "error"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "error_type"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/16 v0, 0x107

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "error_message"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "error_description"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3U9;->A03(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v1, -0x1

    :goto_0
    invoke-static {v5}, LX/3U9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/3U9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v1, v4, :cond_4

    iget-object v1, v3, LX/ENH;->A04:LX/ENO;

    if-eqz v1, :cond_3

    iget-boolean v0, v3, LX/ENH;->A07:Z

    if-nez v0, :cond_3

    iput-boolean v2, v3, LX/ENH;->A07:Z

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/ENO;->BEZ(Landroid/os/Bundle;LX/ENP;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return v2

    :cond_4
    if-eqz v5, :cond_6

    const-string v0, "access_denied"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OAuthAccessDeniedException"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    return v2

    :cond_6
    const/16 v0, 0x1069

    if-eq v1, v0, :cond_5

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/ENP;

    invoke-direct {v0, v1}, LX/ENP;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/ENH;->A01(LX/ENP;)V

    return v2

    :cond_7
    const-string v0, "fbconnect://cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/ENI;->A00:LX/ENH;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return v2

    :cond_8
    const-string v0, "touch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/ENI;->A00:LX/ENH;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return v2
.end method
