.class public final LX/8YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Cv;

.field public final synthetic A03:LX/8sq;


# direct methods
.method public constructor <init>(LX/8sq;ILX/2Cv;I)V
    .locals 0

    iput-object p1, p0, LX/8YP;->A03:LX/8sq;

    iput p2, p0, LX/8YP;->A00:I

    iput-object p3, p0, LX/8YP;->A02:LX/2Cv;

    iput p4, p0, LX/8YP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0xc19a5c9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget v0, p0, LX/8YP;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/8YP;->A03:LX/8sq;

    iget-object v0, v0, LX/8sq;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, p0, LX/8YP;->A02:LX/2Cv;

    iget v6, p0, LX/8YP;->A01:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    iget-object v4, v2, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8Y8;

    invoke-direct {v2}, LX/8Y8;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelQuizRespondersListFragment.REEL_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuizRespondersListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuizRespondersListFragment.QUIZ_OPTION_INDEX"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    :cond_0
    const v0, 0x97f1862

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
