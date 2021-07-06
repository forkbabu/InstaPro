.class public Lcom/instagram/urlhandler/SMSRecoveryUrlHandlerActivity;
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

    iget-object v0, p0, Lcom/instagram/urlhandler/SMSRecoveryUrlHandlerActivity;->A00:LX/0Sh;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x43adc9c7

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    move-object v7, p0

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x2a04ca0b

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    invoke-static {v4}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandler/SMSRecoveryUrlHandlerActivity;->A00:LX/0Sh;

    const-string v0, "original_url"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x1db9fb14

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v1, "token"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "utm_medium"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "smsrecovery"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, p0, Lcom/instagram/urlhandler/SMSRecoveryUrlHandlerActivity;->A00:LX/0Sh;

    invoke-interface {v8}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v8, LX/0VA;

    iget-object v6, v8, LX/0VA;->A05:LX/06D;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "settings"

    invoke-virtual/range {v6 .. v11}, LX/06D;->A05(Landroid/app/Activity;LX/0VA;Landroid/net/Uri;ZLjava/lang/String;)LX/0Do;

    move-result-object v0

    iget-object v2, v0, LX/0Do;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v1, LX/0zr;->A00:LX/0zr;

    iget-object v0, p0, Lcom/instagram/urlhandler/SMSRecoveryUrlHandlerActivity;->A00:LX/0Sh;

    invoke-virtual {v1, p0, v0, v2}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    :goto_1
    const v0, 0x67b15794

    goto :goto_0

    :cond_3
    sget-object v0, LX/0zr;->A00:LX/0zr;

    invoke-virtual {v0, p0, v8, v4}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    goto :goto_1
.end method
