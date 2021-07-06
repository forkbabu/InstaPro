.class public final LX/7zM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v7, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_reels_tab_upsell"

    const/4 v2, 0x1

    const-string v0, "should_check_push_without_exposure"

    move-object v4, p1

    invoke-static {p1, v1, v2, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_viewer_as_push"

    invoke-static {p1, v1, v2, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object p0, p2

    if-eqz v0, :cond_1

    new-instance v1, LX/2w9;

    invoke-direct {v1, p2, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    new-instance v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, LX/2w9;->A02:Landroid/os/Bundle;

    iput-boolean v2, v1, LX/2w9;->A0E:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_0
    const-string v0, "open_viewer_as_push"

    invoke-static {p1, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v6, "clips_feed_viewer"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    invoke-virtual {v3, p2}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
