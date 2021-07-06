.class public final Lcom/instagram/igtv/profile/IGTVProfileTabFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mOnScrollListener:LX/1gK;

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mIGTVUserProfileLogger:LX/B7Z;

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserAdapter:LX/44P;

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mIgEventBus:LX/0wY;

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mMediaUpdateListener:LX/0mz;

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mSeriesUpdatedEventListener:LX/0mz;

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mScrollPerfLogger:LX/1m0;

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mNavPerfLogger:LX/2rh;

    iput-object v0, p0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mPullToRefreshStopperDelegate:LX/45g;

    return-void
.end method
