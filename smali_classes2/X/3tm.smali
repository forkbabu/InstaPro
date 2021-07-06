.class public final LX/3tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26E;
.implements LX/26G;
.implements LX/26H;


# instance fields
.field public A00:LX/0U9;

.field public A01:LX/0VA;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A05:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/3tm;->A05:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/3tm;->A01:LX/0VA;

    iput-object p4, p0, LX/3tm;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    iget-object v2, p0, LX/3tm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3tm;->A02:Z

    if-nez v0, :cond_0

    sget-object v1, LX/10J;->A00:LX/10J;

    iget-object v0, p0, LX/3tm;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/10J;->A00(LX/0VA;)LX/8wj;

    move-result-object v1

    iget-object v4, v1, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v4, :cond_0

    iget-boolean v0, v1, LX/8wj;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/8wj;->A03:LX/0VA;

    iget-object v5, v1, LX/8wj;->A06:Ljava/util/List;

    iget-object v6, v1, LX/8wj;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/8wj;->A01:LX/8wp;

    iget-object v8, v1, LX/8wj;->A00:LX/8wp;

    invoke-static/range {v3 .. v8}, LX/8wj;->A03(LX/0VA;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/lang/String;LX/8wp;LX/8wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "context_switch"

    invoke-static {v2, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/3tm;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122783

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122780

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f122781

    new-instance v0, LX/8wJ;

    invoke-direct {v0, p0}, LX/8wJ;-><init>(LX/3tm;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f122782

    new-instance v0, LX/8wQ;

    invoke-direct {v0, p0}, LX/8wQ;-><init>(LX/3tm;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BJw()V
    .locals 8

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/3tm;->A03:Z

    iget-object v0, p0, LX/3tm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3tm;->A01:LX/0VA;

    iget-object v1, p0, LX/3tm;->A00:LX/0U9;

    const-string v0, "reel_viewer_tap_edit_suggested_highlight"

    invoke-static {v0, v2, v1, v3}, LX/6Im;->A01(Ljava/lang/String;LX/0VA;LX/0U9;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "edit_highlights_reel_id"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "archive_multi_select_mode"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "edit_highlights_is_suggested_highlight"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/8c4;->A09:LX/8c4;

    const-string v0, "highlight_management_source"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/3tm;->A01:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/3tm;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v5, "manage_highlights"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/16 v0, 0xc9

    invoke-virtual {v2, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final Bbg()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3tm;->A02:Z

    iget-object v3, p0, LX/3tm;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v2, LX/3gr;

    invoke-direct {v2, v5}, LX/3gr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/3tm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    new-instance v4, LX/8wN;

    invoke-direct {v4, p0, v0, v5, v2}, LX/8wN;-><init>(LX/3tm;Lcom/instagram/model/reels/Reel;Landroid/content/Context;LX/3gr;)V

    sget-object v1, LX/10J;->A00:LX/10J;

    iget-object v0, p0, LX/3tm;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/10J;->A00(LX/0VA;)LX/8wj;

    move-result-object v2

    invoke-static {v3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    sget-object v3, LX/8c4;->A0C:LX/8c4;

    invoke-static {v2}, LX/8wj;->A02(LX/8wj;)V

    invoke-static {}, LX/8y5;->A00()LX/8y5;

    move-result-object v0

    new-instance v1, LX/8wk;

    invoke-direct/range {v1 .. v6}, LX/8wk;-><init>(LX/8wj;LX/8c4;LX/1IK;Landroid/content/Context;LX/1jQ;)V

    invoke-virtual {v0, v1, v4}, LX/8y5;->A01(LX/8y7;LX/1IK;)V

    return-void
.end method

.method public final BdV()V
    .locals 8

    iget-object v0, p0, LX/3tm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    iget-object v1, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/3tm;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/3tm;->A01:LX/0VA;

    iget-object v5, p0, LX/3tm;->A00:LX/0U9;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v2, LX/8ZR;

    invoke-direct/range {v2 .. v7}, LX/8ZR;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1jQ;LX/1Un;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8wU;

    invoke-direct {v0, p0}, LX/8wU;-><init>(LX/3tm;)V

    invoke-virtual {v2, v1, v0}, LX/8ZR;->A01(Ljava/lang/String;LX/8ZV;)V

    return-void
.end method
