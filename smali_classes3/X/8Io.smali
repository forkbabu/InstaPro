.class public final LX/8Io;
.super LX/2rd;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1pw;
.implements LX/1gb;
.implements LX/1wW;
.implements LX/1fu;
.implements LX/8EU;
.implements LX/0U0;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/8Np;
.implements LX/1px;
.implements LX/1fy;
.implements LX/1sd;


# instance fields
.field public A00:LX/8Pm;

.field public A01:LX/8Fq;

.field public A02:LX/1s9;

.field public A03:LX/1sk;

.field public A04:LX/0VA;

.field public A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

.field public A06:LX/8It;

.field public A07:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/content/Context;

.field public A0H:LX/1gH;

.field public A0I:LX/0Tw;

.field public A0J:LX/1em;

.field public A0K:LX/1vL;

.field public A0L:LX/1rx;

.field public A0M:LX/1kf;

.field public A0N:Lcom/instagram/model/hashtag/Hashtag;

.field public A0O:LX/8Iu;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public final A0S:LX/0mz;

.field public final A0T:LX/0mz;

.field public final A0U:LX/1gs;

.field public final A0V:LX/8Ir;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8Io;->A0U:LX/1gs;

    new-instance v0, LX/8Ir;

    invoke-direct {v0, p0}, LX/8Ir;-><init>(LX/8Io;)V

    iput-object v0, p0, LX/8Io;->A0V:LX/8Ir;

    new-instance v0, LX/8J1;

    invoke-direct {v0, p0}, LX/8J1;-><init>(LX/8Io;)V

    iput-object v0, p0, LX/8Io;->A0S:LX/0mz;

    new-instance v0, LX/8Iw;

    invoke-direct {v0, p0}, LX/8Iw;-><init>(LX/8Io;)V

    iput-object v0, p0, LX/8Io;->A0T:LX/0mz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Io;->A0C:Z

    new-instance v0, LX/1vL;

    invoke-direct {v0}, LX/1vL;-><init>()V

    iput-object v0, p0, LX/8Io;->A0K:LX/1vL;

    return-void
.end method

.method private A01()Z
    .locals 3

    iget-object v0, p0, LX/8Io;->A00:LX/8Pm;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8Io;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    sget-object v1, Lcom/instagram/videofeed/intf/VideoFeedType;->A04:Lcom/instagram/videofeed/intf/VideoFeedType;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Io;->A04:LX/0VA;

    return-object v0
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/8Io;->A0M:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Io;->A06:LX/8It;

    invoke-virtual {v0}, LX/8It;->A00()V

    :cond_0
    return-void
.end method

.method public final ARi()I
    .locals 1

    iget-object v0, p0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0}, LX/8EF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ATS()Lcom/instagram/model/hashtag/Hashtag;
    .locals 1

    iget-object v0, p0, LX/8Io;->A0N:Lcom/instagram/model/hashtag/Hashtag;

    return-object v0
.end method

.method public final ATd()LX/1gH;
    .locals 1

    iget-object v0, p0, LX/8Io;->A0H:LX/1gH;

    return-object v0
.end method

.method public final AVv()Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, LX/8Io;->ARi()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0}, LX/8EF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AVy()Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, LX/8Io;->ARi()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0}, LX/8EF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Io;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0}, LX/8EF;->A06()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8Io;->A0M:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/8Io;->A0M:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 2

    invoke-virtual {p0}, LX/8Io;->Asc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8Io;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0}, LX/8EF;->A06()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8Io;->A0M:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AvE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AxE()V
    .locals 1

    iget-object v0, p0, LX/8Io;->A06:LX/8It;

    invoke-virtual {v0}, LX/8It;->A00()V

    return-void
.end method

.method public final Ba0(LX/1nf;I)V
    .locals 0

    return-void
.end method

.method public final BlN(LX/1nf;III)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v1, v6, LX/8Io;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    sget-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A05:Lcom/instagram/videofeed/intf/VideoFeedType;

    move-object/from16 v10, p1

    if-ne v1, v0, :cond_2

    iget-object v0, v6, LX/8Io;->A04:LX/0VA;

    invoke-static {v0}, LX/8Lx;->A00(LX/0VA;)LX/8Lx;

    move-result-object v0

    invoke-virtual {v10}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/8Lx;->A00:LX/0rz;

    const-string v4, "seen_media_ids"

    const/4 v3, 0x0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0rz;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, LX/0rz;->A0A(Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    iget-object v5, v6, LX/8Io;->A04:LX/0VA;

    iget-object v7, v6, LX/8Io;->A08:Ljava/lang/String;

    iget-object v8, v6, LX/8Io;->A0R:Ljava/lang/String;

    iget-object v9, v6, LX/8Io;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/8Io;->A01:LX/8Fq;

    if-eqz p1, :cond_3

    invoke-virtual {v0, v10}, LX/8Fq;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v11

    :goto_1
    move/from16 v0, p4

    int-to-long v12, v0

    sub-int v2, p2, p3

    int-to-long v14, v2

    invoke-static/range {v5 .. v15}, LX/8J5;->A01(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1nf;IJJ)V

    return-void

    :cond_3
    const/4 v11, -0x1

    goto :goto_1
.end method

.method public final Bvs()LX/0Tw;
    .locals 4

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    sget-object v1, LX/8SE;->A00:LX/0Tx;

    invoke-direct {p0}, LX/8Io;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Io;->A00:LX/8Pm;

    iget-object v0, v0, LX/8Pm;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v2, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8SE;->A01:LX/0Tx;

    iget-object v0, p0, LX/8Io;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    iget-object v0, v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/8Io;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8SE;->A05:LX/0Tx;

    iget-object v0, p0, LX/8Io;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/8Io;->A0I:LX/0Tw;

    invoke-virtual {v3, v0}, LX/0Tw;->A04(LX/0Tw;)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/8Io;->A0A:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 4

    invoke-virtual {p0}, LX/8Io;->Bvs()LX/0Tw;

    move-result-object v3

    invoke-direct {p0}, LX/8Io;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8SE;->A06:LX/0Tx;

    iget-object v0, p0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0, p1}, LX/8Fq;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/8Io;->A04:LX/0VA;

    invoke-virtual {p1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v3, v0}, LX/8EG;->A00(LX/0Tw;LX/0ot;)V

    return-object v3
.end method

.method public final Bw0()LX/0Tw;
    .locals 4

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    sget-object v1, LX/8SE;->A00:LX/0Tx;

    invoke-direct {p0}, LX/8Io;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Io;->A00:LX/8Pm;

    iget-object v0, v0, LX/8Pm;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v2, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/8Io;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8SE;->A05:LX/0Tx;

    iget-object v0, p0, LX/8Io;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/8Io;->A0A:Ljava/lang/String;

    goto :goto_0
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Io;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    invoke-static {p0, v0}, LX/8OU;->A00(Landroidx/fragment/app/Fragment;Landroid/widget/AbsListView;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Io;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-static {v0}, LX/8J5;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    const v0, 0x55081833

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v0, LX/8Io;->A04:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/8Io;->A0A:Ljava/lang/String;

    const-string v1, "VideoFeedFragment.ARGUMENT_CONFIG"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/8Io;->A0P:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/8Io;->A08:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0C:Ljava/lang/String;

    iput-object v2, v0, LX/8Io;->A0R:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/8Io;->A0Q:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    iput-object v2, v0, LX/8Io;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A02:Lcom/instagram/model/hashtag/Hashtag;

    iput-object v2, v0, LX/8Io;->A0N:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v5, v0, LX/8Io;->A04:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "ig_explore_2019_h1_video_autoplay_resume"

    const-string v2, "is_enabled"

    invoke-static {v5, v3, v4, v2, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v4, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A00:I

    :cond_0
    iput v4, v0, LX/8Io;->A0E:I

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    iput-object v3, v0, LX/8Io;->A0I:LX/0Tw;

    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A01:LX/0Tw;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, LX/0Tw;->A04(LX/0Tw;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f130387

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, LX/8Io;->A0G:Landroid/content/Context;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v5

    iput-object v5, v0, LX/8Io;->A0J:LX/1em;

    iget-object v4, v0, LX/8Io;->A04:LX/0VA;

    sget-object v28, LX/0vJ;->A07:LX/0vJ;

    const/16 v22, 0x0

    new-instance v14, LX/1tu;

    invoke-direct {v14}, LX/1tu;-><init>()V

    new-instance v2, LX/1tL;

    invoke-direct {v2, v4, v0}, LX/1tL;-><init>(LX/0VA;LX/1gb;)V

    move-object v7, v3

    move-object v8, v4

    move-object v9, v0

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v12, v28

    move-object/from16 v13, v22

    invoke-static/range {v7 .. v14}, LX/1tx;->A00(Landroid/content/Context;LX/0VA;LX/1gb;LX/1fr;LX/1tL;LX/0vJ;LX/1jh;LX/1tw;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/8GM;

    invoke-direct {v2, v4, v0}, LX/8GM;-><init>(LX/0VA;LX/1fr;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/1vA;

    invoke-direct {v15, v4, v0, v5, v3}, LX/1vA;-><init>(LX/0VA;LX/1Tg;LX/1em;Ljava/util/List;)V

    iget-object v2, v0, LX/8Io;->A04:LX/0VA;

    invoke-static {v2}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v5

    invoke-virtual {v0}, LX/8Io;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/8Io;->A04:LX/0VA;

    new-instance v3, LX/1xR;

    invoke-direct {v3, v2}, LX/1xR;-><init>(LX/0VA;)V

    new-instance v2, LX/1xT;

    invoke-direct {v2}, LX/1xT;-><init>()V

    invoke-virtual {v5, v4, v3, v2}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    iget-object v8, v0, LX/8Io;->A0G:Landroid/content/Context;

    iget-object v3, v0, LX/8Io;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v1, "Invalid ViewerType: "

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v25, "hashtag_immersive_viewer_follow_button"

    goto :goto_0

    :pswitch_1
    const-string v25, "explore_immersive_viewer_follow_button"

    goto :goto_0

    :pswitch_2
    const-string v25, "keyword_immersive_viewer_follow_button"

    :goto_0
    iget-object v7, v0, LX/8Io;->A04:LX/0VA;

    new-instance v5, LX/45W;

    invoke-direct {v5, v7}, LX/45W;-><init>(LX/0VA;)V

    sget-object v30, LX/2rp;->A01:LX/2rp;

    const/4 v2, 0x1

    sget-object v33, LX/002;->A0C:Ljava/lang/Integer;

    move-object/from16 v36, v13

    const/4 v4, 0x0

    new-instance v3, LX/8Fq;

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move/from16 v23, v4

    move/from16 v24, v2

    move/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v29, v0

    move-object/from16 v31, v7

    move/from16 v32, v2

    move-object/from16 v34, v13

    move/from16 v35, v4

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v35}, LX/8Fq;-><init>(Landroid/content/Context;LX/1fr;LX/1mO;ZZLjava/lang/String;ZLX/45W;LX/0vJ;LX/1pw;LX/2rp;LX/0VA;ZLjava/lang/Integer;LX/1jh;Z)V

    iput-object v3, v0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v0, LX/8Io;->A04:LX/0VA;

    new-instance v5, LX/8J0;

    invoke-direct {v5, v0}, LX/8J0;-><init>(LX/8Io;)V

    new-instance v3, LX/3gl;

    invoke-direct {v3, v8, v7, v5}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    invoke-virtual {v0, v3}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    sget-object v3, LX/1AR;->A00:LX/1AR;

    if-eqz v3, :cond_2

    iget-object v8, v0, LX/8Io;->A04:LX/0VA;

    iget-object v7, v0, LX/8Io;->A01:LX/8Fq;

    iget-object v5, v0, LX/8Io;->A0Q:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    new-instance v3, LX/8Pm;

    move-object/from16 v27, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v29}, LX/8Pm;-><init>(LX/0VA;LX/0U9;Landroid/widget/Adapter;LX/1qL;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LX/8Io;->A00:LX/8Pm;

    :cond_2
    iget-object v7, v0, LX/8Io;->A0G:Landroid/content/Context;

    iget-object v3, v0, LX/8Io;->A04:LX/0VA;

    invoke-static {v7, v3}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v5

    new-instance v3, LX/1rx;

    invoke-direct {v3, v7, v0, v5, v4}, LX/1rx;-><init>(Landroid/content/Context;LX/0U9;LX/1an;Z)V

    iput-object v3, v0, LX/8Io;->A0L:LX/1rx;

    invoke-virtual {v0, v3}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v0, LX/8Io;->A04:LX/0VA;

    iget-object v5, v0, LX/8Io;->A01:LX/8Fq;

    const-string v3, "audio"

    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    const/16 v28, 0x0

    if-lez v3, :cond_3

    const/16 v28, 0x1

    :cond_3
    iget-object v3, v0, LX/8Io;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/8Io;->A04:LX/0VA;

    const-string v10, "ig_android_launcher_disable_feed_video_module_prefetch"

    const-string v7, "fix_video_feed"

    invoke-static {v11, v10, v2, v7, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    sget-object v31, LX/1sb;->A08:LX/1sb;

    new-instance v7, LX/1sc;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v29, v3

    move-object/from16 v32, v13

    invoke-direct/range {v23 .. v33}, LX/1sc;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;ZLjava/lang/String;ZLX/1sb;LX/1em;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/1sc;->A0J:LX/1sy;

    iput-boolean v2, v3, LX/1sy;->A0D:Z

    iget-object v3, v7, LX/1sc;->A0K:LX/1sk;

    iput-object v3, v0, LX/8Io;->A03:LX/1sk;

    iget-object v3, v3, LX/1sk;->A0N:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/8Io;->A03:LX/1sk;

    iget-object v3, v3, LX/1sk;->A05:LX/2fJ;

    if-eqz v3, :cond_4

    iput-boolean v4, v3, LX/2fJ;->A0P:Z

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/1gH;

    invoke-direct {v3, v4}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/8Io;->A0H:LX/1gH;

    iget-object v12, v0, LX/8Io;->A01:LX/8Fq;

    iget-object v9, v0, LX/8Io;->A0U:LX/1gs;

    new-instance v11, LX/1sR;

    invoke-direct {v11, v0, v3, v12, v9}, LX/1sR;-><init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;)V

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    move-object/from16 v39, v3

    iget-object v10, v0, LX/8Io;->A04:LX/0VA;

    iget-object v3, v0, LX/8Io;->A0J:LX/1em;

    move-object/from16 v38, v3

    iget-object v3, v0, LX/8Io;->A0K:LX/1vL;

    move-object v14, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v8, LX/1t8;

    invoke-direct {v8, v10, v3, v12, v0}, LX/1t8;-><init>(LX/0VA;Landroid/app/Activity;Landroid/widget/Adapter;LX/1fr;)V

    new-instance v16, LX/4sD;

    invoke-direct/range {v16 .. v16}, LX/4sD;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v32

    new-instance v3, LX/1tS;

    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v34, v0

    move-object/from16 v35, v12

    move-object/from16 v37, v0

    invoke-direct/range {v31 .. v37}, LX/1tS;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;LX/1jh;LX/1gb;)V

    new-instance v13, LX/1tT;

    invoke-direct {v13, v0, v0, v12, v3}, LX/1tT;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/1qK;LX/1tN;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/1sZ;

    invoke-direct {v3, v10}, LX/1sZ;-><init>(LX/0VA;)V

    new-instance v6, LX/1sU;

    invoke-direct {v6, v4, v3}, LX/1sU;-><init>(Landroid/app/Activity;LX/1sT;)V

    new-instance v5, LX/1wL;

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v16

    invoke-direct/range {v19 .. v24}, LX/1wL;-><init>(Landroidx/fragment/app/Fragment;LX/1gb;LX/1fr;LX/0VA;LX/1tE;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, LX/1vI;

    invoke-direct {v4, v3, v10}, LX/1vI;-><init>(Landroid/app/Activity;LX/0VA;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v33

    new-instance v3, LX/8GF;

    move-object/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v34, v38

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v21, v39

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v36}, LX/8GF;-><init>(Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;LX/8Fq;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/0VA;LX/1gb;LX/1sU;LX/1vV;LX/1vI;LX/1an;LX/1em;LX/1vA;LX/1vL;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v20

    new-instance v14, LX/1wo;

    move-object/from16 v19, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v39

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    invoke-direct/range {v19 .. v25}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iput-object v4, v14, LX/1wo;->A02:LX/1vI;

    iput-object v3, v14, LX/1wo;->A06:LX/1vQ;

    iput-object v6, v14, LX/1wo;->A0B:LX/1sU;

    iput-object v7, v14, LX/1wo;->A0D:LX/1sc;

    iput-object v13, v14, LX/1wo;->A05:LX/1tT;

    move-object/from16 v3, v38

    iput-object v3, v14, LX/1wo;->A03:LX/1em;

    iput-object v15, v14, LX/1wo;->A0E:LX/1vA;

    move-object/from16 v3, v16

    iput-object v3, v14, LX/1wo;->A0G:LX/1tE;

    iput-object v5, v14, LX/1wo;->A08:LX/1vV;

    iput-object v0, v14, LX/1wo;->A0I:LX/1gb;

    iput-object v11, v14, LX/1wo;->A0A:LX/1sR;

    iput-object v8, v14, LX/1wo;->A0H:LX/1t8;

    const v3, 0x1683045

    iput-boolean v2, v14, LX/1wo;->A0N:Z

    iput v3, v14, LX/1wo;->A00:I

    invoke-virtual {v14}, LX/1wo;->A00()LX/1ws;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const/4 v3, 0x5

    new-instance v4, LX/8S8;

    invoke-direct {v4, v6, v3, v0}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v6, v0, LX/8Io;->A04:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v3, LX/1kf;

    move v15, v2

    move-object v10, v3

    move-object v12, v6

    invoke-direct/range {v10 .. v15}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    iput-object v3, v0, LX/8Io;->A0M:LX/1kf;

    new-instance v2, LX/8Iu;

    invoke-direct {v2, v0}, LX/8Iu;-><init>(LX/8Io;)V

    iput-object v2, v0, LX/8Io;->A0O:LX/8Iu;

    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0B:Ljava/lang/String;

    new-instance v3, LX/9Ys;

    invoke-direct {v3, v0, v2}, LX/9Ys;-><init>(LX/2rd;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    iput v2, v0, LX/8Io;->A0D:I

    iget-object v2, v0, LX/8Io;->A0H:LX/1gH;

    invoke-virtual {v9, v2}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v9, v3}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v9, v5}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v9, v4}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, LX/8Io;->A0F:I

    iget-object v4, v0, LX/8Io;->A04:LX/0VA;

    new-instance v3, LX/8Iv;

    invoke-direct {v3, v0}, LX/8Iv;-><init>(LX/8Io;)V

    new-instance v2, LX/1s9;

    invoke-direct {v2, v4, v3}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v2, v0, LX/8Io;->A02:LX/1s9;

    invoke-virtual {v0, v2}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    iget-object v3, v0, LX/8Io;->A04:LX/0VA;

    new-instance v2, LX/1sB;

    invoke-direct {v2, v0, v0, v3}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    invoke-virtual {v0, v2}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/8Io;->A04:LX/0VA;

    invoke-static {v2}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v3

    iget-object v2, v0, LX/8Io;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v2, v4}, LX/8EF;->A05(Ljava/util/List;)V

    iget-object v2, v0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v2, v3}, LX/8Fq;->AXf(LX/1nf;)LX/2DS;

    move-result-object v3

    iget v2, v0, LX/8Io;->A0E:I

    invoke-virtual {v3, v2}, LX/2DS;->A08(I)V

    :goto_1
    iget-object v13, v0, LX/8Io;->A0G:Landroid/content/Context;

    iget-object v12, v0, LX/8Io;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    iget-object v11, v0, LX/8Io;->A04:LX/0VA;

    iget-object v10, v0, LX/8Io;->A0M:LX/1kf;

    iget-object v9, v0, LX/8Io;->A00:LX/8Pm;

    iget-object v8, v0, LX/8Io;->A0P:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A04:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A07:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/8Io;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/8Io;->A0R:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0A:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const-string v1, "Invalid VideoFeedType: "

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v5, "VideoFeedFragment"

    const-string v4, "MediaCache.getInstance(mUserSession).get("

    iget-object v3, v0, LX/8Io;->A0Q:Ljava/lang/String;

    const-string v2, ") = null"

    invoke-static {v4, v3, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    new-instance v1, LX/8JA;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v30}, LX/8JA;-><init>(Landroid/content/Context;LX/0VA;LX/1kf;LX/8Io;Ljava/lang/String;LX/8Pm;LX/8Np;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    new-instance v1, LX/8J6;

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    invoke-direct/range {v19 .. v28}, LX/8J6;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/videofeed/intf/VideoFeedType;LX/1kf;LX/8Io;LX/8Np;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v1, v0, LX/8Io;->A06:LX/8It;

    iput-boolean v15, v0, LX/8Io;->A0B:Z

    invoke-static {v11}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v3, LX/8Qg;

    iget-object v2, v0, LX/8Io;->A0S:LX/0mz;

    iget-object v1, v1, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, v0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0, v1}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v0, v0, LX/8Io;->A06:LX/8It;

    invoke-virtual {v0}, LX/8It;->A00()V

    const v1, -0x1bca34a

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x52e5f443

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c0896

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/8Io;->A0G:Landroid/content/Context;

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x469d1476

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x346abd71

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onDestroy()V

    iget-object v0, p0, LX/8Io;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8Qg;

    iget-object v0, p0, LX/8Io;->A0S:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/8Io;->A04:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {p0}, LX/8Io;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A07(Ljava/lang/String;)V

    const v0, 0x2a249286

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x707b19ca

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    iget-object v1, p0, LX/8Io;->A0U:LX/1gs;

    iget-object v0, p0, LX/8Io;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    invoke-virtual {v1, v0}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/8Io;->A0L:LX/1rx;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Io;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    iget-object v0, p0, LX/8Io;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/21i;

    iget-object v0, p0, LX/8Io;->A0T:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x367d13ab

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 8

    const v0, -0x43e12224

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/8Io;->A03:LX/1sk;

    iget-object v1, p0, LX/8Io;->A0O:LX/8Iu;

    iget-object v0, v0, LX/1sk;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8Io;->A0H:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gH;->A06(LX/1zk;)V

    iget-object v0, p0, LX/8Io;->A03:LX/1sk;

    iget-object v0, v0, LX/1sk;->A02:LX/2g4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2g4;->A00()LX/1nf;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/8Io;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    :goto_1
    iget-object v7, p0, LX/8Io;->A04:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_explore_2019_h1_video_autoplay_resume"

    const-string v0, "is_enabled"

    invoke-static {v7, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Io;->A03:LX/1sk;

    iget-object v0, v0, LX/1sk;->A05:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v4

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/8Io;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/8Io;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/2u0;

    invoke-direct {v0, v5, v6, v4}, LX/2u0;-><init>(Ljava/lang/String;LX/1nf;I)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    iget-object v0, p0, LX/8Io;->A04:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A04()V

    const v0, 0x2cf76e8f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    iget-object v5, p0, LX/8Io;->A09:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :pswitch_1
    iget-object v5, p0, LX/8Io;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x452e003

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onResume()V

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    iget-object v0, p0, LX/8Io;->A03:LX/1sk;

    iget-object v1, p0, LX/8Io;->A0O:LX/8Iu;

    iget-object v0, v0, LX/1sk;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8Io;->A04:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A05()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8J2;

    invoke-direct {v0, p0}, LX/8J2;-><init>(LX/8Io;)V

    invoke-static {v1, v0}, LX/0S3;->A02(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    const v0, -0x7ef95721

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, 0x7955dc1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0}, LX/8Fq;->As1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4ta;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/8Iz;

    invoke-direct {v2, p0}, LX/8Iz;-><init>(LX/8Io;)V

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, 0x52fb1974

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1}, LX/4ta;->A04(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0}, LX/8Fq;->B5h()V

    :cond_2
    iget-object v0, p0, LX/8Io;->A0U:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, 0x2515d00a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8Io;->A0U:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    invoke-direct {p0}, LX/8Io;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8Io;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    iget-object v0, p0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0}, LX/1qF;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8Io;->A00:LX/8Pm;

    invoke-virtual {v0}, LX/8Pm;->A04()V

    :cond_0
    const v0, 0x7dc13e25

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x53fddd15

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onStart()V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060153

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    invoke-direct {p0}, LX/8Io;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Io;->A00:LX/8Pm;

    invoke-virtual {v0}, LX/8Pm;->A02()V

    :cond_1
    const v0, 0x12c83d52

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x1320c9b0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onStop()V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget v0, p0, LX/8Io;->A0D:I

    invoke-static {v1, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    invoke-direct {p0}, LX/8Io;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Io;->A00:LX/8Pm;

    invoke-virtual {v0}, LX/8Pm;->A03()V

    :cond_1
    const v0, -0x5805b240

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    iput-object v2, p0, LX/8Io;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    iget-object v0, p0, LX/8Io;->A0V:LX/8Ir;

    iput-object v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/8Ir;

    iget v0, p0, LX/8Io;->A0F:I

    iput v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00:I

    iget-object v1, p0, LX/8Io;->A0U:LX/1gs;

    invoke-virtual {v1, v2}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/8Io;->A0L:LX/1rx;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget-object v2, p0, LX/8Io;->A0J:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/8Io;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v0, p0, LX/8Io;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    invoke-virtual {p0, v0}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    iget-object v3, p0, LX/8Io;->A0H:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, p0, LX/8Io;->A01:LX/8Fq;

    iget v0, p0, LX/8Io;->A0F:I

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    iget-object v0, p0, LX/8Io;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/8Io;->A0H:LX/1gH;

    invoke-virtual {v0}, LX/1gH;->A04()V

    invoke-direct {p0}, LX/8Io;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Io;->A00:LX/8Pm;

    iget-object v0, p0, LX/8Io;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    iput-object v0, v1, LX/8Pm;->A01:LX/1zk;

    :cond_1
    iget-object v0, p0, LX/8Io;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/21i;

    iget-object v1, p0, LX/8Io;->A0T:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
