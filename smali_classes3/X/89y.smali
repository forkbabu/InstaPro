.class public final LX/89y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:LX/89p;


# direct methods
.method public constructor <init>(LX/89p;)V
    .locals 0

    iput-object p1, p0, LX/89y;->A00:LX/89p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/89y;->A00:LX/89p;

    iget-object v0, v0, LX/89p;->A00:LX/8AM;

    iget-object v0, v0, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0, p1}, LX/1qQ;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 5

    iget-object v2, p0, LX/89y;->A00:LX/89p;

    iget-object v0, v2, LX/89p;->A00:LX/8AM;

    iget-object v0, v0, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0E()Z

    move-result v1

    iget-object v0, v2, LX/89p;->A00:LX/8AM;

    invoke-virtual {v0}, LX/8AM;->AGm()V

    iget-object v0, v2, LX/89p;->A00:LX/8AM;

    iget-object v0, v0, LX/8AM;->A02:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0E()Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/89p;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/89p;->A05:LX/0VA;

    invoke-static {v0}, LX/89w;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "media_type"

    const-string v0, "FEED"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p1, LX/1nf;->A1l:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const-string v1, "media_action"

    if-ne v3, v0, :cond_2

    const-string v0, "media_action_recover"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_thumbnail_url"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    const-string v0, "media_thumbnail_height"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    const-string v0, "media_thumbnail_width"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v1}, LX/1Un;->A0I()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1Un;->A0Y()V

    return-void

    :cond_2
    const-string v0, "media_action_hard_delete"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/89p;->A0C:Z

    return-void

    :cond_4
    iget-object v1, v2, LX/89p;->A00:LX/8AM;

    const v0, -0x6d4bc639

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method
