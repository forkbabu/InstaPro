.class public abstract LX/BC0;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/BC4;

.field public A01:LX/2wX;

.field public A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/B6M;

.field public A06:LX/48J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/BC0;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static final A04(LX/1I9;)LX/B6B;
    .locals 1

    const-string v0, "customizations"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B6B;

    invoke-direct {v0}, LX/B6B;-><init>()V

    invoke-interface {p0, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic A05(LX/BC0;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    invoke-virtual {p0, p1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A07()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, LX/BC0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A08(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const-string v0, "loadingState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "models"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BC0;->A00:LX/BC4;

    const-string v2, "config"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/BC4;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BC0;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_2
    iget-object v0, p0, LX/BC0;->A00:LX/BC4;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v0, v0, LX/BC4;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BC0;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-object p1, p0, LX/BC0;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/BC0;->A00:LX/BC4;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v1, LX/BC4;->A03:LX/10w;

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    new-instance v0, LX/BC7;

    invoke-direct {v0}, LX/BC7;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    iget-object v1, p0, LX/BC0;->A01:LX/2wX;

    if-nez v1, :cond_9

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v0, v1, LX/BC4;->A08:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object v2, p0, LX/BC0;->A06:LX/48J;

    if-nez v2, :cond_8

    const-string v0, "loadingBindings"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v1, LX/42q;->A04:LX/42q;

    new-instance v0, LX/5Q2;

    invoke-direct {v0, v2, v1}, LX/5Q2;-><init>(LX/48J;LX/42q;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v0, v3}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method

.method public final varargs A09(I[Ljava/lang/Class;)Z
    .locals 5

    const-string v0, "classes"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BC0;->A01:LX/2wX;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    iget-object v0, v1, LX/2wX;->A01:LX/2t3;

    invoke-interface {v0}, LX/2t3;->AOE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()LX/B6B;
    .locals 4

    instance-of v0, p0, LX/BC8;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/BRq;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/B8w;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/B8q;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicFragment;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/B40;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/B7h;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/B41;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;)V

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/B41;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/B41;)V

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/B7h;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/B7h;)V

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/B4z;->A00:LX/B4z;

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;)V

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;)V

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, p0

    check-cast v1, Lcom/instagram/igtv/destination/topic/IGTVTopicFragment;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(Lcom/instagram/igtv/destination/topic/IGTVTopicFragment;)V

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v2, p0

    check-cast v2, Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    iput-object v0, v1, LX/B6B;->A02:LX/10w;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B6B;->A06:Z

    return-object v1

    :cond_7
    sget-object v0, LX/B8y;->A00:LX/B8y;

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/B8z;->A00:LX/B8z;

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/B3Y;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/B3Y;)V

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v3

    const v2, 0x7f0c0574

    const v1, 0x7f09193b

    new-instance v0, LX/B6M;

    invoke-direct {v0, v2, v1}, LX/B6M;-><init>(II)V

    iput-object v0, v3, LX/B6B;->A01:LX/B6M;

    return-object v3

    :cond_a
    move-object v1, p0

    check-cast v1, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/B3Y;)V

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v3

    new-instance v0, LX/B8A;

    invoke-direct {v0, v1}, LX/B8A;-><init>(Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;)V

    iput-object v0, v3, LX/B6B;->A02:LX/10w;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/B6B;->A06:Z

    const v2, 0x7f0c0575

    const v1, 0x7f09193b

    new-instance v0, LX/B6M;

    invoke-direct {v0, v2, v1}, LX/B6M;-><init>(II)V

    iput-object v0, v3, LX/B6B;->A01:LX/B6M;

    return-object v3

    :cond_b
    move-object v1, p0

    check-cast v1, Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)V

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/B7G;->A00:LX/B7G;

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v1, p0

    check-cast v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;)V

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, LX/B69;->A00:LX/B69;

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Ljava/util/Collection;
    .locals 32

    move-object/from16 v1, p0

    instance-of v0, v1, LX/BC8;

    if-nez v0, :cond_3e

    instance-of v0, v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    if-nez v0, :cond_3d

    instance-of v0, v1, LX/BRq;

    if-nez v0, :cond_3a

    instance-of v0, v1, Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    if-nez v0, :cond_39

    instance-of v0, v1, LX/B3Y;

    if-nez v0, :cond_36

    instance-of v0, v1, LX/B8w;

    if-nez v0, :cond_34

    instance-of v0, v1, LX/B8q;

    if-nez v0, :cond_32

    instance-of v0, v1, Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    if-nez v0, :cond_2d

    instance-of v0, v1, Lcom/instagram/igtv/destination/topic/IGTVTopicFragment;

    if-nez v0, :cond_2b

    instance-of v0, v1, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;

    if-nez v0, :cond_29

    instance-of v0, v1, Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;

    if-nez v0, :cond_27

    instance-of v0, v1, LX/B40;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/B7h;

    if-nez v0, :cond_16

    instance-of v0, v1, LX/B41;

    if-nez v0, :cond_f

    move-object v8, v1

    check-cast v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v0, "requireActivity()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    const-string v0, "LoaderManager.getInstance(this)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A00:LX/36Z;

    const-string v5, "entryPoint"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v15, 0x7f090f71

    move-object v11, v6

    move-object v12, v8

    move-object v13, v8

    move-object v14, v0

    new-instance v10, LX/44M;

    invoke-direct/range {v10 .. v15}, LX/44M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1gb;LX/36Z;I)V

    iget-object v1, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    const-string v4, "userSession"

    if-nez v1, :cond_1

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A02:Ljava/lang/String;

    const-string v3, "destinationSessionId"

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v19, 0x0

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    new-instance v14, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-direct/range {v14 .. v19}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;-><init>(LX/1Tc;LX/1fr;LX/0VA;Ljava/lang/String;LX/AxB;)V

    const v2, 0x1680020

    iget-object v1, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v6, v1, v8, v0}, LX/8nE;->A01(ILandroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/1m0;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v2, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v2, :cond_4

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1em;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/9ke;->A00(LX/1Tg;Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;LX/1em;)LX/9ke;

    move-result-object v9

    const/16 v0, 0x8

    new-array v1, v0, [LX/2wV;

    const/4 v3, 0x0

    iget-object v2, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v2, :cond_6

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v25, 0x1

    new-instance v0, LX/B11;

    invoke-direct {v0, v8}, LX/B11;-><init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v0

    new-instance v20, LX/Ayz;

    invoke-direct/range {v20 .. v27}, LX/Ayz;-><init>(LX/0VA;LX/47i;LX/44N;LX/1fr;ZLcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/1M5;)V

    aput-object v20, v1, v3

    iget-object v2, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v2, :cond_7

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "channelItemViewpointHelper"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A00:LX/36Z;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    new-instance v15, LX/B1p;

    invoke-direct/range {v15 .. v24}, LX/B1p;-><init>(LX/0VA;LX/1jQ;LX/47i;LX/9ke;LX/44N;LX/1fr;LX/1m0;LX/36Z;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V

    aput-object v15, v1, v25

    const/4 v3, 0x2

    iget-object v2, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v2, :cond_9

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A00:LX/36Z;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v23, v0

    new-instance v15, LX/B1o;

    invoke-direct/range {v15 .. v24}, LX/B1o;-><init>(LX/0VA;LX/1jQ;LX/47i;LX/9ke;LX/44N;LX/1fr;LX/1m0;LX/36Z;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V

    aput-object v15, v1, v3

    const/4 v3, 0x3

    iget-object v2, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v2, :cond_b

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A00:LX/36Z;

    if-nez v0, :cond_c

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v16, v2

    move-object/from16 v23, v0

    new-instance v15, LX/B1n;

    invoke-direct/range {v15 .. v24}, LX/B1n;-><init>(LX/0VA;LX/1jQ;LX/47i;LX/9ke;LX/44N;LX/1fr;LX/1m0;LX/36Z;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V

    aput-object v15, v1, v3

    const/4 v0, 0x4

    iget-object v6, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v6, :cond_d

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v13, v8, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A00:LX/36Z;

    if-nez v13, :cond_e

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v11, v8

    move-object v15, v8

    new-instance v5, LX/B1l;

    invoke-direct/range {v5 .. v15}, LX/B1l;-><init>(LX/0VA;LX/1jQ;LX/47i;LX/9ke;LX/44N;LX/1fr;LX/1m0;LX/36Z;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B1Y;)V

    aput-object v5, v1, v0

    const/4 v2, 0x5

    new-instance v0, LX/B4H;

    invoke-direct {v0, v8}, LX/B4H;-><init>(LX/B5G;)V

    aput-object v0, v1, v2

    const/4 v2, 0x6

    new-instance v0, LX/B4K;

    invoke-direct {v0, v8}, LX/B4K;-><init>(LX/B5W;)V

    aput-object v0, v1, v2

    const/4 v3, 0x7

    new-instance v2, LX/B4O;

    invoke-direct {v2, v8}, LX/B4O;-><init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;)V

    new-instance v0, LX/B4G;

    invoke-direct {v0, v2}, LX/B4G;-><init>(Landroid/view/View$OnClickListener;)V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    move-object v9, v1

    check-cast v9, LX/B41;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v6, "requireActivity()"

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/B41;->A07:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    iget-object v0, v0, LX/B01;->A00:LX/36Z;

    const v20, 0x7f090f76

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    new-instance v15, LX/44M;

    invoke-direct/range {v15 .. v20}, LX/44M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1gb;LX/36Z;I)V

    iget-object v1, v9, LX/B41;->A02:LX/0VA;

    const-string v5, "userSession"

    if-nez v1, :cond_10

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    invoke-virtual {v0}, LX/B01;->A00()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v19, v1

    new-instance v16, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-direct/range {v16 .. v21}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;-><init>(LX/1Tc;LX/1fr;LX/0VA;Ljava/lang/String;LX/AxB;)V

    const v4, 0x168001f

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LX/B41;->A02:LX/0VA;

    if-nez v1, :cond_11

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v9, v0}, LX/8nE;->A01(ILandroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/1m0;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/2wV;

    const/4 v1, 0x0

    iget-object v7, v9, LX/B41;->A02:LX/0VA;

    if-nez v7, :cond_12

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v8, v9, LX/B41;->A01:LX/B4J;

    if-nez v8, :cond_13

    const-string v0, "autoplayManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    invoke-virtual {v0}, LX/B01;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    iget-object v12, v0, LX/B01;->A00:LX/36Z;

    iget-object v14, v9, LX/B41;->A00:LX/Apa;

    if-nez v14, :cond_14

    const-string v0, "audioHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v10, v9

    move-object v13, v9

    new-instance v6, LX/Ayr;

    invoke-direct/range {v6 .. v16}, LX/Ayr;-><init>(LX/0VA;LX/B4J;LX/1fr;LX/AxT;Ljava/lang/String;LX/36Z;LX/47i;LX/Apa;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V

    aput-object v6, v3, v1

    const/4 v2, 0x1

    iget-object v1, v9, LX/B41;->A02:LX/0VA;

    if-nez v1, :cond_15

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, LX/B1f;

    invoke-direct {v0, v1, v9, v15, v4}, LX/B1f;-><init>(LX/0VA;LX/1fr;LX/44O;LX/1m0;)V

    aput-object v0, v3, v2

    invoke-static {v3}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_16
    move-object v5, v1

    check-cast v5, LX/B7h;

    const/4 v0, 0x2

    new-array v2, v0, [LX/2wV;

    iget-object v4, v5, LX/B7h;->A01:LX/0VA;

    if-nez v4, :cond_17

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v0, "requireActivity()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/B7h;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    iget-object v10, v0, LX/B01;->A00:LX/36Z;

    const v11, 0x7f090f72

    move-object v8, v5

    move-object v9, v5

    new-instance v6, LX/44M;

    invoke-direct/range {v6 .. v11}, LX/44M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1gb;LX/36Z;I)V

    const/4 v8, 0x1

    iget-object v0, v5, LX/B7h;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    new-instance v10, LX/B12;

    invoke-direct {v10, v5}, LX/B12;-><init>(LX/B7h;)V

    move-object v7, v5

    new-instance v3, LX/Ayz;

    invoke-direct/range {v3 .. v10}, LX/Ayz;-><init>(LX/0VA;LX/47i;LX/44N;LX/1fr;ZLcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/1M5;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    sget-object v1, LX/B7j;->A00:LX/B7j;

    new-instance v0, LX/9f0;

    invoke-direct {v0, v5, v1}, LX/9f0;-><init>(LX/9j9;LX/9EI;)V

    aput-object v0, v2, v8

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_18
    move-object v15, v1

    check-cast v15, LX/B40;

    invoke-static {v15}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    const-string v0, "LoaderManager.getInstance(this)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v6, "requireActivity()"

    invoke-static {v1, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, LX/B40;->A03:LX/36Z;

    const-string v13, "entryPoint"

    if-nez v0, :cond_19

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const v12, 0x7f090f76

    new-instance v3, LX/44M;

    move-object v7, v3

    move-object v8, v1

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LX/44M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1gb;LX/36Z;I)V

    iget-object v1, v15, LX/B40;->A04:LX/0VA;

    const-string v12, "userSession"

    if-nez v1, :cond_1a

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v15, LX/B40;->A05:Ljava/lang/String;

    const-string v11, "destinationSessionId"

    if-nez v0, :cond_1b

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/16 v19, 0x0

    new-instance v20, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    move-object/from16 v14, v20

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;-><init>(LX/1Tc;LX/1fr;LX/0VA;Ljava/lang/String;LX/AxB;)V

    const v5, 0x168001f

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v15, LX/B40;->A04:LX/0VA;

    if-nez v1, :cond_1c

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4, v1, v15, v0}, LX/8nE;->A01(ILandroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/1m0;

    move-result-object v5

    const/4 v0, 0x4

    new-array v4, v0, [LX/2wV;

    const/4 v10, 0x0

    iget-object v9, v15, LX/B40;->A04:LX/0VA;

    if-nez v9, :cond_1d

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v8, v15, LX/B40;->A02:LX/B4J;

    const-string v7, "autoplayManager"

    if-nez v8, :cond_1e

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v6, v15, LX/B40;->A05:Ljava/lang/String;

    if-nez v6, :cond_1f

    invoke-static {v11}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v1, v15, LX/B40;->A03:LX/36Z;

    if-nez v1, :cond_20

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v0, v15, LX/B40;->A01:LX/Apa;

    if-nez v0, :cond_21

    const-string v0, "audioHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v14

    move-object/from16 v22, v9

    new-instance v21, LX/Ayr;

    invoke-direct/range {v21 .. v31}, LX/Ayr;-><init>(LX/0VA;LX/B4J;LX/1fr;LX/AxT;Ljava/lang/String;LX/36Z;LX/47i;LX/Apa;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V

    aput-object v21, v4, v10

    const/4 v6, 0x1

    iget-object v14, v15, LX/B40;->A04:LX/0VA;

    if-nez v14, :cond_22

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget-object v1, v15, LX/B40;->A03:LX/36Z;

    if-nez v1, :cond_23

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v0, v15, LX/B40;->A02:LX/B4J;

    if-nez v0, :cond_24

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    new-instance v13, LX/Ayn;

    invoke-direct/range {v13 .. v24}, LX/Ayn;-><init>(LX/0VA;LX/1fr;LX/36Z;LX/47i;LX/AxT;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B4J;LX/AyO;LX/AyP;LX/B1S;)V

    aput-object v13, v4, v6

    const/4 v0, 0x2

    iget-object v7, v15, LX/B40;->A04:LX/0VA;

    if-nez v7, :cond_25

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v8, v2

    move-object v9, v3

    move-object v10, v15

    move-object v11, v5

    new-instance v6, LX/B1j;

    invoke-direct/range {v6 .. v11}, LX/B1j;-><init>(LX/0VA;LX/1jQ;LX/44N;LX/1fr;LX/1m0;)V

    aput-object v6, v4, v0

    const/4 v2, 0x3

    iget-object v1, v15, LX/B40;->A04:LX/0VA;

    if-nez v1, :cond_26

    invoke-static {v12}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, LX/B1f;

    invoke-direct {v0, v1, v15, v3, v5}, LX/B1f;-><init>(LX/0VA;LX/1fr;LX/44O;LX/1m0;)V

    aput-object v0, v4, v2

    invoke-static {v4}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_27
    move-object v2, v1

    check-cast v2, Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;

    iget-object v1, v2, Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;->A00:LX/0VA;

    if-nez v1, :cond_28

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, "requireActivity()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/36Z;->A0W:LX/36Z;

    const v8, 0x7f090f7e

    move-object v5, v2

    move-object v6, v2

    new-instance v3, LX/44M;

    invoke-direct/range {v3 .. v8}, LX/44M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1gb;LX/36Z;I)V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    new-instance v7, LX/9kf;

    invoke-direct {v7, v2}, LX/9kf;-><init>(Lcom/instagram/igtv/destination/live/IGTVLiveChannelFragment;)V

    move-object v4, v2

    new-instance v0, LX/Ayz;

    invoke-direct/range {v0 .. v7}, LX/Ayz;-><init>(LX/0VA;LX/47i;LX/44N;LX/1fr;ZLcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/1M5;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_29
    move-object v4, v1

    check-cast v4, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;

    const/4 v0, 0x2

    new-array v3, v0, [LX/2wV;

    iget-object v2, v4, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;->A00:LX/0VA;

    if-nez v2, :cond_2a

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v0, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;)V

    new-instance v1, LX/B05;

    invoke-direct {v1, v2, v4, v0}, LX/B05;-><init>(LX/0VA;Lcom/instagram/igtv/destination/notifications/IGTVNotificationsFragment;LX/1UU;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    new-instance v0, LX/B3x;

    invoke-direct {v0}, LX/B3x;-><init>()V

    aput-object v0, v3, v1

    invoke-static {v3}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2b
    move-object v2, v1

    check-cast v2, Lcom/instagram/igtv/destination/topic/IGTVTopicFragment;

    iget-object v1, v2, Lcom/instagram/igtv/destination/topic/IGTVTopicFragment;->A00:LX/0VA;

    if-nez v1, :cond_2c

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, "requireActivity()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/36Z;->A0W:LX/36Z;

    const v8, 0x7f090f8e

    move-object v5, v2

    move-object v6, v2

    new-instance v3, LX/44M;

    invoke-direct/range {v3 .. v8}, LX/44M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1gb;LX/36Z;I)V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/instagram/igtv/destination/topic/IGTVTopicFragment;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    new-instance v7, LX/B10;

    invoke-direct {v7, v2}, LX/B10;-><init>(Lcom/instagram/igtv/destination/topic/IGTVTopicFragment;)V

    move-object v4, v2

    new-instance v0, LX/Ayz;

    invoke-direct/range {v0 .. v7}, LX/Ayz;-><init>(LX/0VA;LX/47i;LX/44N;LX/1fr;ZLcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/1M5;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2d
    move-object v7, v1

    check-cast v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    const-string v0, "requireActivity()"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v2, v0, [LX/2wV;

    iget-object v9, v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    const-string v5, "userSession"

    if-nez v9, :cond_2e

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    new-instance v8, LX/BAa;

    invoke-direct/range {v8 .. v13}, LX/BAa;-><init>(LX/0VA;LX/0U9;Lcom/instagram/igtv/destination/user/IGTVUserFragment;Lcom/instagram/igtv/destination/user/IGTVUserFragment;Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    const/4 v0, 0x0

    aput-object v8, v2, v0

    const/4 v3, 0x1

    iget-object v1, v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v1, :cond_2f

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, LX/4Ux;

    invoke-direct {v0, v14, v1, v7}, LX/4Ux;-><init>(Landroid/app/Activity;LX/0VA;LX/1fr;)V

    aput-object v0, v2, v3

    const/4 v4, 0x2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v1, :cond_30

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, LX/4Uz;

    invoke-direct {v0, v3, v1, v7}, LX/4Uz;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;)V

    aput-object v0, v2, v4

    const/4 v1, 0x3

    new-instance v0, LX/B7e;

    invoke-direct {v0, v7}, LX/B7e;-><init>(LX/47j;)V

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v6, v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v6, :cond_31

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    sget-object v17, LX/36Z;->A0P:LX/36Z;

    iget v0, v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0L:I

    new-instance v8, LX/44M;

    move-object v13, v8

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/44M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1gb;LX/36Z;I)V

    const/4 v10, 0x0

    iget-object v0, v7, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0R:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    new-instance v12, LX/B0G;

    invoke-direct {v12, v7}, LX/B0G;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    move-object v9, v7

    new-instance v5, LX/Ayz;

    invoke-direct/range {v5 .. v12}, LX/Ayz;-><init>(LX/0VA;LX/47i;LX/44N;LX/1fr;ZLcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/1M5;)V

    aput-object v5, v2, v1

    const/4 v1, 0x5

    new-instance v0, LX/B8j;

    invoke-direct {v0, v7}, LX/B8j;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V

    aput-object v0, v2, v1

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_32
    move-object v0, v1

    check-cast v0, LX/B8q;

    iget-object v2, v0, LX/B8q;->A01:LX/0wY;

    if-nez v2, :cond_33

    const-string v0, "eventBus"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget v1, v0, LX/B8q;->A00:I

    new-instance v0, LX/B9D;

    invoke-direct {v0, v2, v1}, LX/B9D;-><init>(LX/0wY;I)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_34
    check-cast v1, LX/B8w;

    iget-object v0, v1, LX/B8w;->A01:LX/0VA;

    if-nez v0, :cond_35

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-string v0, "IgEventBus.getInstance(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LX/B8w;->A00:I

    new-instance v0, LX/B9C;

    invoke-direct {v0, v2, v1}, LX/B9C;-><init>(LX/0wY;I)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_36
    move-object v2, v1

    check-cast v2, LX/B3Y;

    iget-object v1, v2, LX/B3Y;->A03:LX/0VA;

    if-nez v1, :cond_37

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, "requireActivity()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/B3Y;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B01;

    iget-object v7, v0, LX/B01;->A00:LX/36Z;

    instance-of v0, v2, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    if-nez v0, :cond_38

    const v8, 0x7f090f85

    :goto_0
    move-object v5, v2

    move-object v6, v2

    new-instance v3, LX/44M;

    invoke-direct/range {v3 .. v8}, LX/44M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/1gb;LX/36Z;I)V

    const/4 v5, 0x1

    iget-object v0, v2, LX/B3Y;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    new-instance v7, LX/B0y;

    invoke-direct {v7, v2}, LX/B0y;-><init>(LX/B3Y;)V

    move-object v4, v2

    new-instance v0, LX/Ayz;

    invoke-direct/range {v0 .. v7}, LX/Ayz;-><init>(LX/0VA;LX/47i;LX/44N;LX/1fr;ZLcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/1M5;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_38
    const v8, 0x7f090f92

    goto :goto_0

    :cond_39
    check-cast v1, Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    new-instance v0, LX/4Uy;

    invoke-direct {v0, v1}, LX/4Uy;-><init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3a
    move-object v4, v1

    check-cast v4, LX/BRq;

    const v0, 0x7f1213e5

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "getString(R.string.igtv_learn_more_text)"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v4, LX/BRq;->A00:LX/0VA;

    const-string v7, "userSession"

    if-nez v9, :cond_3b

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const v1, 0x7f12145d

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/BRq;->getModuleName()Ljava/lang/String;

    move-result-object v15

    new-instance v1, LX/BRx;

    invoke-direct {v1, v4}, LX/BRx;-><init>(LX/BRq;)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/82r;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/BRx;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/4 v0, 0x4

    new-array v5, v0, [LX/2wV;

    new-instance v0, LX/4Ut;

    invoke-direct {v0}, LX/4Ut;-><init>()V

    aput-object v0, v5, v2

    invoke-static {v4}, LX/BRq;->A00(LX/BRq;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->AL0()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v2

    const-string v0, "brandedContentLearnMoreDescription"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v1, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BRq;)V

    new-instance v0, LX/4Uw;

    invoke-direct {v0, v2, v6, v1}, LX/4Uw;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;Landroid/text/SpannableStringBuilder;LX/10w;)V

    aput-object v0, v5, v3

    const/4 v2, 0x2

    invoke-static {v4}, LX/BRq;->A00(LX/BRq;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    new-instance v0, LX/4Uu;

    invoke-direct {v0, v1}, LX/4Uu;-><init>(LX/BTJ;)V

    aput-object v0, v5, v2

    const/4 v3, 0x3

    invoke-static {v4}, LX/BRq;->A00(LX/BRq;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    iget-object v1, v4, LX/BRq;->A00:LX/0VA;

    if-nez v1, :cond_3c

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, LX/4Uv;

    invoke-direct {v0, v2, v1}, LX/4Uv;-><init>(LX/BTJ;LX/0VA;)V

    aput-object v0, v5, v3

    invoke-static {v5}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3d
    move-object v3, v1

    check-cast v3, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCD;

    iget-object v0, v0, LX/BCD;->A01:LX/BCE;

    iget v0, v0, LX/BCE;->A01:I

    new-instance v1, LX/4Ur;

    invoke-direct {v1, v3, v0}, LX/4Ur;-><init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;I)V

    iput-object v1, v3, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A04:LX/4Ur;

    const/4 v0, 0x2

    new-array v2, v0, [LX/2wV;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    new-instance v0, LX/4Us;

    invoke-direct {v0, v3}, LX/4Us;-><init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;)V

    aput-object v0, v2, v1

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3e
    move-object v0, v1

    check-cast v0, LX/BC8;

    iget-object v1, v0, LX/BC8;->A01:LX/1I9;

    new-instance v0, LX/BDN;

    invoke-direct {v0, v1}, LX/BDN;-><init>(LX/1I9;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x62738a18

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BC0;->A0A()LX/B6B;

    move-result-object v0

    iget-object v5, v0, LX/B6B;->A01:LX/B6M;

    iget-object v6, v0, LX/B6B;->A00:LX/1zy;

    iget-object v7, v0, LX/B6B;->A02:LX/10w;

    iget-object v8, v0, LX/B6B;->A03:LX/10w;

    iget-boolean v9, v0, LX/B6B;->A04:Z

    iget-boolean v10, v0, LX/B6B;->A05:Z

    iget-boolean v11, v0, LX/B6B;->A06:Z

    new-instance v4, LX/BC4;

    invoke-direct/range {v4 .. v11}, LX/BC4;-><init>(LX/B6M;LX/1zy;LX/10w;LX/10w;ZZZ)V

    iput-object v4, p0, LX/BC0;->A00:LX/BC4;

    iget-object v3, v4, LX/BC4;->A01:LX/B6M;

    if-nez v3, :cond_1

    iget-object v0, v4, LX/BC4;->A02:LX/10w;

    const v1, 0x7f0c04ef

    if-eqz v0, :cond_0

    const v1, 0x7f0c04f2

    :cond_0
    const v0, 0x7f09193b

    new-instance v3, LX/B6M;

    invoke-direct {v3, v1, v0}, LX/B6M;-><init>(II)V

    :cond_1
    iput-object v3, p0, LX/BC0;->A05:LX/B6M;

    iget v1, v3, LX/B6M;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(layoutP\u2026tResId, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3588171d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BC0;->A00:LX/BC4;

    const-string v7, "config"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/BC4;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000a

    invoke-static {v1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/BC0;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/BC0;->A00:LX/BC4;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/BC4;->A03:LX/10w;

    if-eqz v0, :cond_8

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/BC0;->A00:LX/BC4;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BC2;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    iget-object v1, v0, LX/BC4;->A03:LX/10w;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BC0;->A00:LX/BC4;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/BC2;

    invoke-direct {v0, v1}, LX/BC2;-><init>(LX/10w;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    iget-object v0, p0, LX/BC0;->A00:LX/BC4;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-boolean v0, v0, LX/BC4;->A08:Z

    if-eqz v0, :cond_b

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    new-instance v0, LX/5Q3;

    invoke-direct {v0}, LX/5Q3;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v6}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v5, v1, v2, v3}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, p0, LX/BC0;->A01:LX/2wX;

    iget-object v0, p0, LX/BC0;->A05:LX/B6M;

    if-nez v0, :cond_e

    const-string v0, "layoutProvider"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Q3;

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_e
    iget v0, v0, LX/B6M;->A01:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BC0;->A00:LX/BC4;

    if-nez v0, :cond_f

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v1, v0, LX/BC4;->A00:LX/1zy;

    if-nez v1, :cond_10

    const/4 v0, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    :cond_10
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/BC0;->A01:LX/2wX;

    if-nez v0, :cond_11

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/BC0;->A00:LX/BC4;

    if-nez v0, :cond_12

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-boolean v0, v0, LX/BC4;->A05:Z

    if-eqz v0, :cond_14

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    instance-of v0, v1, LX/1zJ;

    if-nez v0, :cond_13

    const/4 v1, 0x0

    :cond_13
    check-cast v1, LX/1zJ;

    if-eqz v1, :cond_14

    iput-boolean v4, v1, LX/1zJ;->A00:Z

    :cond_14
    const-string v0, "view.findViewById<Recycl\u2026lse\n          }\n        }"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/BC0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BC0;->A00:LX/BC4;

    if-nez v0, :cond_15

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v0, v0, LX/BC4;->A02:LX/10w;

    if-eqz v0, :cond_16

    const v0, 0x7f0919f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/BC1;

    invoke-direct {v0, p0}, LX/BC1;-><init>(LX/BC0;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    iput-object v1, p0, LX/BC0;->A02:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    :cond_16
    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040078

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/48J;->A00:I

    iput-object v2, p0, LX/BC0;->A06:LX/48J;

    return-void
.end method
