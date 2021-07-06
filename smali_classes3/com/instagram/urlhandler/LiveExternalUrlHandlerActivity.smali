.class public Lcom/instagram/urlhandler/LiveExternalUrlHandlerActivity;
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

    iget-object v0, p0, Lcom/instagram/urlhandler/LiveExternalUrlHandlerActivity;->A00:LX/0Sh;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x10925d7e

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v6

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v1, "original_url"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandler/LiveExternalUrlHandlerActivity;->A00:LX/0Sh;

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v8, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-virtual {v9, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7Tf;->A02:LX/7Tf;

    const/4 v5, 0x0

    new-instance v4, LX/7Tg;

    invoke-direct {v4, v0, v5}, LX/7Tg;-><init>(LX/7Tf;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7Tg;->A04:Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/7Tg;->A00:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-direct {v0, v4}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(LX/7Tg;)V

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/urlhandler/LiveExternalUrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0, p0, v7}, LX/7TQ;->A08(LX/0Sh;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    :cond_1
    const v0, -0x13da867a

    :goto_1
    invoke-static {v0, v6}, LX/0iL;->A07(II)V

    return-void

    :cond_2
    move-object v9, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x3a75d23d

    goto :goto_1
.end method
