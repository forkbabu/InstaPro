.class public final LX/146;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/65D;LX/3b0;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/1Tc;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "param_extra_initial_search_term"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "param_extra_initial_tab"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "param_extra_is_creator_search"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "param_extra_show_like_button"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "param_extra_is_xac_thread"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "param_extra_initialize_with_selfie_stickers"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "param_extra_gif_enabled"

    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "param_extra_sticker_enabled"

    invoke-virtual {v1, v0, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "param_extra_is_poll_creation_enabled"

    invoke-virtual {v1, v0, p12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/651;

    invoke-direct {v0}, LX/651;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v0, LX/651;->A05:LX/65D;

    iput-object p3, v0, LX/651;->A06:LX/3b0;

    if-eqz p3, :cond_0

    iput-object p2, p3, LX/3b0;->A02:LX/5VJ;

    :cond_0
    invoke-static {p1, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1Tc;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IN_SHH_MODE"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    new-instance v0, LX/5Ue;

    invoke-direct {v0}, LX/5Ue;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/1Tc;
    .locals 3

    new-instance v2, LX/5UH;

    invoke-direct {v2}, LX/5UH;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;ZLX/5MZ;)LX/1Tc;
    .locals 3

    new-instance v2, LX/5NG;

    invoke-direct {v2}, LX/5NG;-><init>()V

    iput-object p4, v2, LX/5NG;->A04:LX/5MZ;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "static_source_upsell"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InteropMainDisclosureUpgradeFragment.INTEROP_MAIN_DISCLOSURE_UPGRADE_USER_FULL_NAME_KEY"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InteropMainDisclosureUpgradeFragment.INTEROP_MAIN_DISCLOSURE_UPGRADE_SHOW_BACK_ICON_KEY"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;
    .locals 4

    new-instance v3, LX/8VS;

    invoke-direct {v3}, LX/8VS;-><init>()V

    iget-object v2, v3, LX/8VS;->A01:Landroid/os/Bundle;

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectReplyModalFragment.source_module_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.entry_point"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;
    .locals 1

    new-instance v0, LX/6Nt;

    invoke-direct {v0, p1, p2, p3}, LX/6Nt;-><init>(LX/0VA;LX/0Kc;LX/0U9;)V

    return-object v0
.end method

.method public final A06(LX/0VA;)LX/6Qr;
    .locals 4

    new-instance v3, LX/6Qq;

    invoke-direct {v3}, LX/6Qq;-><init>()V

    iget-object v2, v3, LX/6Qr;->A00:Landroid/os/Bundle;

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
