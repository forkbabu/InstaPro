.class public final Lcom/instagram/igtv/profile/VideoProfileTabFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/igtv/profile/VideoProfileTabFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserChannel:LX/44V;

    iput-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mVideoUserProfileLogger:LX/Azh;

    iput-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mUserAdapter:LX/44P;

    iput-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mIgEventBus:LX/0wY;

    iput-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mMediaUpdateListener:LX/0mz;

    iput-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mSeriesUpdatedEventListener:LX/0mz;

    iput-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mScrollPerfLogger:LX/1m0;

    iput-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mNavPerfLogger:LX/2rh;

    iput-object v0, p0, Lcom/instagram/igtv/profile/VideoProfileTabFragment;->mPullToRefreshStopperDelegate:LX/45g;

    return-void
.end method
