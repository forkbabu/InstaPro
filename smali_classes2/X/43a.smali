.class public final LX/43a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Uc;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    iput-object p1, p0, LX/43a;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 3

    iget-object v2, p0, LX/43a;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefresh:LX/1z6;

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    :goto_0
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M:LX/1z3;

    invoke-interface {v0}, LX/1z3;->Bcz()V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshDrawable:LX/46x;

    invoke-virtual {v0, v1}, LX/46y;->A04(Z)V

    goto :goto_0
.end method

.method public final Bgh(FI)V
    .locals 2

    iget-object v1, p0, LX/43a;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshDrawable:LX/46x;

    invoke-virtual {v0, p1}, LX/46y;->A02(F)V

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefreshSpinnerContainerBg:Landroid/view/View;

    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final BlK()V
    .locals 4

    iget-object v3, p0, LX/43a;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefresh:LX/1z6;

    invoke-interface {v0, v2}, LX/1z6;->setIsLoading(Z)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshDrawable:LX/46x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshDrawable:LX/46x;

    invoke-virtual {v0, v2}, LX/46y;->A04(Z)V

    return-void
.end method
