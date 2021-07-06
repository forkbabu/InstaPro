.class public Lcom/instagram/urlhandler/XacInterstitialDeeplinkUrlHandlerActivity;
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

    iget-object v0, p0, Lcom/instagram/urlhandler/XacInterstitialDeeplinkUrlHandlerActivity;->A00:LX/0Sh;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x37afe786

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7681cfe8

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandler/XacInterstitialDeeplinkUrlHandlerActivity;->A00:LX/0Sh;

    const-string v0, "original_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x59ab25d8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v1, "instagram"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v6, "deeplink_source"

    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "deeplink_campaign"

    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/urlhandler/XacInterstitialDeeplinkUrlHandlerActivity;->A00:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0zr;->A00:LX/0zr;

    invoke-virtual {v0, p0, v1, v2}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    const v0, 0x37aef525

    goto :goto_0

    :cond_4
    const-string v9, "deeplink_source"

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v8, "deeplink_campaign"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/instagram/urlhandler/XacInterstitialDeeplinkUrlHandlerActivity;->A00:LX/0Sh;

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v7

    invoke-static {v7}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A04()LX/1E7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v6, 0x7f121578

    const v4, 0x7f121577

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/6BA;

    invoke-direct {v2, v1, v7, v6, v4}, LX/6BA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;II)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_0
    const v6, 0x7f121576

    const v4, 0x7f121575

    goto :goto_2

    :pswitch_1
    const v6, 0x7f12157a    # 1.941788E38f

    const v4, 0x7f121579

    goto :goto_2

    :pswitch_2
    new-instance v3, LX/9pg;

    invoke-direct {v3}, LX/9pg;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_bottom_sheet"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/2w9;

    invoke-direct {v0, p0, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v0, LX/2w9;->A0C:Z

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/0zr;->A00:LX/0zr;

    invoke-virtual {v0, p0, v6, v2}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
