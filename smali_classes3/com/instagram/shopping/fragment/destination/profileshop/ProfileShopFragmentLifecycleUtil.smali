.class public final Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mProfileShopContainer:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->mAutoLoadMoreHelper:LX/448;

    return-void
.end method
