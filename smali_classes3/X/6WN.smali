.class public final LX/6WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/6Tm;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/6Tm;LX/0ot;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6WN;->A00:LX/6Tm;

    iput-object p2, p0, LX/6WN;->A02:LX/0ot;

    iput-object p3, p0, LX/6WN;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 6

    iget-object v5, p0, LX/6WN;->A00:LX/6Tm;

    iget-object v4, p0, LX/6WN;->A01:LX/0VA;

    iget-object v3, p0, LX/6WN;->A02:LX/0ot;

    iget-object v0, v5, LX/6Tm;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    invoke-virtual {v5}, LX/6Tm;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/6Tm;->A01:LX/6Uy;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "targetId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/6Uy;->A00:LX/0TE;

    const-string v0, "unfollow_chaining_pill_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    invoke-virtual {v5}, LX/6Tm;->A00()V

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7jK;->A09:LX/7jK;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7jK;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v4, v0, v3}, LX/7jB;->A00(LX/0VA;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.ShouldBypassUnfollowConfirmationDialog"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/7jh;

    invoke-direct {v2}, LX/7jh;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/6Tm;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-object v0, p0, LX/6WN;->A00:LX/6Tm;

    iget-object v1, v0, LX/6Tm;->A01:LX/6Uy;

    iget-object v0, p0, LX/6WN;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "targetId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/6Uy;->A00:LX/0TE;

    const-string v0, "unfollow_chaining_show_pill"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method
