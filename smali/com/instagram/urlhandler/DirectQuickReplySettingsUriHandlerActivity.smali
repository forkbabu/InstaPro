.class public Lcom/instagram/urlhandler/DirectQuickReplySettingsUriHandlerActivity;
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

    iget-object v0, p0, Lcom/instagram/urlhandler/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0Sh;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x469ef6aa

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x6e45d18

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/urlhandler/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0Sh;

    if-nez v3, :cond_1

    const v0, 0x207126f2

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0zr;->A00:LX/0zr;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    const v0, 0x227d8f9e

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5TR;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "business_hub"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "pro_home"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/urlhandler/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0Sh;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v0, LX/7T6;

    invoke-direct {v0}, LX/7T6;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    iget-object v0, p0, Lcom/instagram/urlhandler/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0Sh;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/146;->A02(Ljava/lang/String;)LX/1Tc;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/urlhandler/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/5j8;->A00(LX/0VA;)LX/5j8;

    move-result-object v0

    invoke-virtual {v0}, LX/5j8;->A04()V

    iget-object v0, p0, Lcom/instagram/urlhandler/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0Sh;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    goto :goto_2
.end method
