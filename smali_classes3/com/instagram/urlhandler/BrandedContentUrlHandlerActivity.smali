.class public Lcom/instagram/urlhandler/BrandedContentUrlHandlerActivity;
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

    iget-object v0, p0, Lcom/instagram/urlhandler/BrandedContentUrlHandlerActivity;->A00:LX/0Sh;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x493a0248

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x30c7e8b7

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    const-string v0, "original_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x51a56df4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandler/BrandedContentUrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v1}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "entry_point"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4075629b    # -1.0829283f

    if-eq v1, v0, :cond_4

    const v0, 0x142361b

    if-eq v1, v0, :cond_7

    const v0, 0x237a88eb

    if-ne v1, v0, :cond_3

    const-string v0, "notification"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/instagram/urlhandler/BrandedContentUrlHandlerActivity;->A00:LX/0Sh;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_2

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/35h;->A0B(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    const v0, -0x5fa6c605

    goto :goto_0

    :cond_4
    const-string v0, "manage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/urlhandler/BrandedContentUrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-static {v2}, LX/7xS;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v0

    invoke-virtual {v0}, LX/8D9;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "isCreatorAccount"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/urlhandler/BrandedContentUrlHandlerActivity;->A00:LX/0Sh;

    const-string v0, "IgBrandedContentSettingsApp"

    invoke-virtual {v2, v1, v0}, LX/11M;->newReactNativeLauncher(LX/0Sh;Ljava/lang/String;)LX/35r;

    move-result-object v1

    const v0, 0x7f120368

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v3}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v1, p0}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    goto :goto_2

    :cond_7
    const-string v0, "onboarding"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/instagram/urlhandler/BrandedContentUrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-static {v2}, LX/7xS;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v0

    invoke-virtual {v0}, LX/8D9;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-virtual {v1}, LX/2w9;->A04()V

    goto/16 :goto_1

    :cond_8
    if-eqz v5, :cond_9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    new-instance v0, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;

    invoke-direct {v0}, Lcom/instagram/brandedcontent/brandedcontenttools/BrandedContentToolsFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_2
.end method
