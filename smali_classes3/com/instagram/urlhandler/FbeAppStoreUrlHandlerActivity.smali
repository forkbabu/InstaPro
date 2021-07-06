.class public Lcom/instagram/urlhandler/FbeAppStoreUrlHandlerActivity;
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

    iget-object v0, p0, Lcom/instagram/urlhandler/FbeAppStoreUrlHandlerActivity;->A00:LX/0Sh;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x58af6e0b

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandler/FbeAppStoreUrlHandlerActivity;->A00:LX/0Sh;

    :cond_0
    iget-object v1, p0, Lcom/instagram/urlhandler/FbeAppStoreUrlHandlerActivity;->A00:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0zr;->A00:LX/0zr;

    invoke-virtual {v0, p0, v1, v2}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    :goto_0
    const v0, -0x43432d1e

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void

    :cond_1
    const-string v10, "app_id"

    invoke-virtual {v11, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "app_name"

    invoke-virtual {v11, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "app_logo_url"

    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "authentication_url"

    invoke-virtual {v11, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/urlhandler/FbeAppStoreUrlHandlerActivity;->A00:LX/0Sh;

    new-instance v3, LX/34A;

    invoke-direct {v3, v0}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.fbe.screens.value_prop"

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    const v0, 0x7f120794

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, LX/34A;->A02()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v2

    sget-object v1, LX/1Yw;->A0A:LX/1Yw;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1YD;->CCL(LX/1Yw;Z)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v2, v0, v3, v1}, LX/36W;->A04(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/urlhandler/FbeAppStoreUrlHandlerActivity;->A00:LX/0Sh;

    new-instance v3, LX/34A;

    invoke-direct {v3, v0}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.fbe.screens.partner_list"

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v0, 0x7f12058b

    goto :goto_1
.end method
