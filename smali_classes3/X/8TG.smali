.class public final LX/8TG;
.super LX/8TH;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2RU;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/0VA;)V
    .locals 6

    const v5, 0x7f12093b

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/8TH;-><init>(Landroid/content/Context;LX/2RU;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/0VA;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x234de7f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x5d8b027a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/8TH;->A00:LX/2RU;

    invoke-virtual {v6}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/1nf;->A05:I

    iget-object v0, p0, LX/8TH;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    :cond_0
    iget-object v5, p0, LX/8TH;->A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0, v6}, LX/9UA;->Byu(LX/2RU;)V

    invoke-static {v5, v6}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04(Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/2RU;)V

    iget-object v0, v5, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0}, LX/9UA;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "media_type"

    const-string v0, "REEL"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "media_action"

    const-string v0, "media_action_hard_delete"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    const v0, 0x7e552aff

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x6eab1858

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
