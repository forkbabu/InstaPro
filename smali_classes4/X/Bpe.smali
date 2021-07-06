.class public final LX/Bpe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2wZ;Z)V
    .locals 7

    move-object v4, p0

    invoke-static {p0}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/2wZ;->A04:LX/Bql;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Bql;->A03:Ljava/lang/String;

    :goto_0
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    const-string v0, "clips_draft"

    new-instance v1, LX/37j;

    invoke-direct {v1, v0}, LX/37j;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, LX/2wZ;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/37j;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/37j;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/37j;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {p0, v2, v0, v1, p1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v3

    const/16 v0, 0x25d6

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {v3, p2, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-class v5, Lcom/instagram/modal/ModalActivity;

    sget-object v1, LX/13J;->A00:LX/13J;

    iget-object v0, p3, LX/2wZ;->A07:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/13J;->A01(LX/0VA;Ljava/lang/String;)LX/Bph;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v3, LX/Bph;->A00:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/Bph;->A00()Landroid/os/Bundle;

    move-result-object p0

    const-string v6, "clips_share_sheet"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/16 v0, 0x256f

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void
.end method
