.class public final LX/9nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DsD;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    iput-object p1, p0, LX/9nP;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8F()V
    .locals 5

    iget-object v3, p0, LX/9nP;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:LX/9Tn;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/9Tn;->A00(ZZ)V

    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    iget-object v0, v1, LX/9nu;->A0G:LX/2DD;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    invoke-static {v1}, LX/9nu;->A01(LX/9nu;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f091761

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :goto_0
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/9nQ;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/Dra;

    invoke-virtual {v1, v0}, LX/9nQ;->A01(LX/Dra;)V

    return-void

    :cond_1
    iget-object v2, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    goto :goto_0
.end method

.method public final BNX()V
    .locals 0

    return-void
.end method
