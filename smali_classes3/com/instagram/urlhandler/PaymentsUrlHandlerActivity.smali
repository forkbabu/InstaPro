.class public Lcom/instagram/urlhandler/PaymentsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0Sh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandler/PaymentsUrlHandlerActivity;->A00:LX/0Sh;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x214ed461

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v1, "original_url"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandler/PaymentsUrlHandlerActivity;->A00:LX/0Sh;

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5772b75e

    const-string v7, "settings_payments"

    const-string v8, "fbpay_hub"

    const/4 v6, 0x1

    if-eq v2, v0, :cond_7

    const v0, 0x69aa7bc9

    if-ne v2, v0, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v3, -0x1

    :cond_1
    const-string v2, "PAYMENTS_URL_TYPE"

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/urlhandler/PaymentsUrlHandlerActivity;->A00:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0zr;->A00:LX/0zr;

    invoke-virtual {v0, p0, v1, v5}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    :cond_2
    :goto_2
    const v0, -0xfe70123

    :goto_3
    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void

    :cond_3
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "com.instagram.url.extra.IS_ON_CREATE"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, p0, Lcom/instagram/urlhandler/PaymentsUrlHandlerActivity;->A00:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x5772b75e

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v0, :cond_4

    const v0, 0x69aa7bc9

    if-ne v3, v0, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/urlhandler/PaymentsUrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {p0, v0, v5, v6, v1}, LX/7TQ;->A04(Landroidx/fragment/app/FragmentActivity;LX/0Sh;Landroid/os/Bundle;ZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/urlhandler/PaymentsUrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {p0, v0, v5, v6, v2}, LX/7TQ;->A04(Landroidx/fragment/app/FragmentActivity;LX/0Sh;Landroid/os/Bundle;ZZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x202ad030

    goto :goto_3
.end method
