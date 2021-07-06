.class public final LX/9nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zE;


# instance fields
.field public final synthetic A00:LX/9nN;


# direct methods
.method public constructor <init>(LX/9nN;)V
    .locals 0

    iput-object p1, p0, LX/9nY;->A00:LX/9nN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 4

    iget-object v0, p0, LX/9nY;->A00:LX/9nN;

    iget-object v3, v0, LX/9nN;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    sget-object v1, LX/9nb;->A02:LX/9nb;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/Dra;->A05(Landroidx/fragment/app/Fragment;ZLX/9nb;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method
