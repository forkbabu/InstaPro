.class public final Lcom/instagram/urlhandler/EditProfileBioExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v1

    const-string v0, "IgSessionManager.getSess\u2026erActivity.EXTRA_BUNDLE))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x29672de7

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/urlhandler/EditProfileBioExternalUrlHandlerActivity;->A0P()LX/0Sh;

    move-result-object v0

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0zr;->A00:LX/0zr;

    invoke-virtual {p0}, Lcom/instagram/urlhandler/EditProfileBioExternalUrlHandlerActivity;->A0P()LX/0Sh;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v4}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    :goto_0
    const v0, 0x5be9eaab

    invoke-static {v0, v5}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/urlhandler/EditProfileBioExternalUrlHandlerActivity;->A0P()LX/0Sh;

    move-result-object v3

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/1Yw;->A0A:LX/1Yw;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1YD;->CCL(LX/1Yw;Z)V

    :cond_1
    invoke-static {v3, p0, v4}, LX/7TQ;->A09(LX/0Sh;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    new-instance v1, LX/AgP;

    invoke-direct {v1}, LX/AgP;-><init>()V

    new-instance v0, LX/2w9;

    invoke-direct {v0, p0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto :goto_0
.end method
