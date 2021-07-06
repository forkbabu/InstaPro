.class public final LX/8Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8sO;


# direct methods
.method public constructor <init>(LX/8sO;)V
    .locals 0

    iput-object p1, p0, LX/8Z1;->A00:LX/8sO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x1959d6cd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/8Z1;->A00:LX/8sO;

    iget-object v0, v1, LX/8sO;->A08:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v1, LX/8sO;->A01:LX/2Cv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    iget-object v4, v2, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8Yt;

    invoke-direct {v2}, LX/8Yt;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    const v0, -0x119117e1

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
