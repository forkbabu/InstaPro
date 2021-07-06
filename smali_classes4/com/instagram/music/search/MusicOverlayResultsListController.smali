.class public Lcom/instagram/music/search/MusicOverlayResultsListController;
.super LX/1gF;
.source ""

# interfaces
.implements LX/21O;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CsF;

.field public A03:LX/CsM;

.field public A04:LX/Cre;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/4gK;

.field public final A08:LX/1Tc;

.field public final A09:LX/9g6;

.field public final A0A:LX/2VY;

.field public final A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A0C:LX/4DJ;

.field public final A0D:LX/Crq;

.field public final A0E:LX/Cqf;

.field public final A0F:LX/0VA;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/Set;

.field public final A0J:I

.field public final A0K:LX/1px;

.field public final A0L:LX/3x1;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z

.field public final A0P:Z

.field public mDropFrameWatcher:LX/1m0;

.field public mEmptyState:LX/1aj;

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mParentView:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/2VY;Ljava/lang/String;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Cqf;LX/3x1;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/4DJ;LX/1px;LX/1pw;ZILjava/lang/String;LX/4gK;)V
    .locals 17

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:Ljava/util/List;

    move-object/from16 v7, p1

    iput-object v7, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1Tc;

    move-object/from16 v3, p2

    iput-object v3, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    move-object/from16 v4, p3

    iput-object v4, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    invoke-static {v3}, LX/9g6;->A00(LX/0VA;)LX/9g6;

    move-result-object v0

    iput-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:LX/9g6;

    move-object/from16 v0, p4

    iput-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Ljava/lang/String;

    move-object/from16 v11, p5

    iput-object v11, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object/from16 v13, p6

    iput-object v13, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E:LX/Cqf;

    move-object/from16 v0, p7

    iput-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/3x1;

    move-object/from16 v9, p9

    iput-object v9, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/4DJ;

    move-object/from16 v0, p10

    iput-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/1px;

    move/from16 v0, p12

    iput-boolean v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Z

    move/from16 v0, p13

    iput v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:I

    move-object/from16 v0, p14

    iput-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:LX/4gK;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_reels_music_sticker_rtl_fix_backtest"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v8, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    iget-object v12, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    move-object/from16 v14, p8

    move-object/from16 v10, p11

    new-instance v6, LX/Crq;

    invoke-direct/range {v6 .. v16}, LX/Crq;-><init>(LX/1Tc;LX/0VA;LX/4DJ;LX/1pw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/2VY;LX/Cqf;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/MusicOverlayResultsListController;Z)V

    iput-object v6, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    const/4 v3, 0x1

    invoke-virtual {v6, v5}, LX/1qG;->setHasStableIds(Z)V

    iget-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    invoke-static {v0, v4}, LX/Cqn;->A03(LX/0VA;LX/2VY;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Z

    iget-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    sget-object v2, LX/2VY;->A04:LX/2VY;

    if-ne v0, v2, :cond_0

    iget-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    invoke-static {v0}, LX/9gW;->A00(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Z

    iget-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    if-ne v0, v2, :cond_2

    iget-object v0, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    invoke-static {v0}, LX/9gW;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v3, v15, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)I
    .locals 4

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v3

    :goto_0
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    if-gt v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    iget-object v0, v2, LX/Crq;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crv;

    invoke-virtual {v0, p1}, LX/Crv;->A01(LX/CsM;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static A01(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget-object v0, v0, LX/Crq;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03(Lcom/instagram/music/search/MusicOverlayResultsListController;Z)Z

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)I

    move-result v1

    sget-object v0, LX/AZ1;->A02:LX/AZ1;

    new-instance v3, LX/Ct8;

    invoke-direct {v3, v2, v4, v1, v0}, LX/Ct8;-><init>(Ljava/lang/String;IILX/AZ1;)V

    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1Tc;

    new-instance v0, LX/Cs3;

    invoke-direct {v0, p0, p1, v3}, LX/Cs3;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;LX/Ct8;)V

    invoke-static {v4, v2, p1, v1, v0}, LX/9hl;->A00(ZLX/0VA;LX/CsM;LX/0rq;LX/1IK;)V

    :cond_1
    return-void
.end method

.method private A02()Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    const-string v0, "playlists"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    const-string v0, "bookmarked"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public static A03(Lcom/instagram/music/search/MusicOverlayResultsListController;Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mEmptyState:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mEmptyState:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    :cond_1
    return v2
.end method


# virtual methods
.method public final A04()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A06(ILX/CsM;)V
    .locals 13

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    invoke-virtual {v0, p1}, LX/1qG;->notifyItemChanged(I)V

    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v3, v4, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static {p0, p2}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)I

    move-result v1

    sget-object v0, LX/AZ1;->A02:LX/AZ1;

    new-instance v6, LX/Ct8;

    invoke-direct {v6, v3, v2, v1, v0}, LX/Ct8;-><init>(Ljava/lang/String;IILX/AZ1;)V

    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    iget-object v7, v4, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    iget-object v10, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:LX/4gK;

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:LX/9g6;

    invoke-interface {p2}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9g6;->A03(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v2}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v4

    invoke-interface/range {v4 .. v12}, LX/4Vt;->B11(LX/CsM;LX/Ct8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;LX/2VY;Z)V

    :cond_0
    return-void
.end method

.method public final A07(ILX/CsM;LX/CsF;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/CsF;

    if-nez v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-object p3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/CsF;

    move-object v1, p3

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, LX/Crz;

    invoke-direct {v0, p0, p1, p2}, LX/Crz;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;ILX/CsM;)V

    invoke-virtual {v1, v0}, LX/CsF;->A0F(LX/CtE;)V

    :cond_2
    return-void
.end method

.method public final A08(LX/CsM;)V
    .locals 12

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    move-object v5, p1

    invoke-static {p0, p1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)I

    move-result v3

    sget-object v2, LX/AZ1;->A02:LX/AZ1;

    const/4 v0, 0x0

    new-instance v6, LX/Ct8;

    invoke-direct {v6, v4, v0, v3, v2}, LX/Ct8;-><init>(Ljava/lang/String;IILX/AZ1;)V

    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Ct8;->A00:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    iget-object v9, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    iget-object v10, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:LX/4gK;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v4

    iget-object v7, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    invoke-interface/range {v4 .. v11}, LX/4Vt;->B13(LX/CsM;LX/Ct8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;LX/2VY;)V

    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E:LX/Cqf;

    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/Cqf;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, p1}, LX/Cqf;->A02(LX/CsM;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Cqf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ct1;

    iget-object v1, v2, LX/Ct1;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ct1;->A00:LX/CsM;

    invoke-interface {v0}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/Cqf;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CsM;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    invoke-virtual {v0, v1}, LX/1qG;->notifyItemChanged(I)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/Cqf;->A00(LX/Cqf;)V

    iget-object v2, v4, LX/Cqf;->A02:Ljava/util/List;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Ct4;

    invoke-direct {v1, v0}, LX/Ct4;-><init>(Ljava/lang/Integer;)V

    iput-object p1, v1, LX/Ct4;->A00:LX/CsM;

    new-instance v0, LX/Ct1;

    invoke-direct {v0, v1}, LX/Ct1;-><init>(LX/Ct4;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/Cqf;->A00:LX/CqU;

    iget-object v0, v0, LX/CqU;->A0H:LX/4Ot;

    invoke-interface {v0, p1, v1}, LX/4Ot;->BWd(LX/CsM;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    :cond_6
    invoke-static {v4}, LX/Cqf;->A01(LX/Cqf;)V

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04()V

    :cond_7
    return-void
.end method

.method public final A09(LX/CsM;LX/Ct8;)V
    .locals 10

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:Ljava/util/Set;

    move-object v2, p1

    invoke-interface {p1}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    iget-object v8, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:LX/4gK;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    move-object v3, p2

    invoke-interface/range {v1 .. v9}, LX/4Vt;->B15(LX/CsM;LX/Ct8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2VY;Ljava/lang/String;LX/4gK;)V

    :cond_0
    return-void
.end method

.method public final A0A(Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:LX/4gK;

    iget v7, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LX/Cqh;->A00(LX/0VA;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2VY;Ljava/lang/String;LX/4gK;ZI)LX/Cqh;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E:LX/Cqf;

    iput-object v0, v2, LX/Cqh;->A04:LX/Cqf;

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/3x1;

    const-string v0, "musicAudioFocusController"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Cqh;->A02:LX/3x1;

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1Tc;

    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Z

    invoke-static {v1, v2, v0}, LX/6AN;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final A0B(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04()V

    iget-object v4, p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->AjD()Ljava/lang/String;

    move-result-object v3

    const-string v2, "playlists"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    return-void
.end method

.method public final A0C(Ljava/util/List;Z)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03(Lcom/instagram/music/search/MusicOverlayResultsListController;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget-object v0, v1, LX/Crq;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/Crq;->A00(LX/Crq;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget-object v0, v1, LX/Crq;->A0F:Ljava/util/Set;

    goto :goto_0
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x25d8

    if-ne p1, v0, :cond_0

    const/16 v0, 0x25d9

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/CsM;

    invoke-virtual {p0, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08(LX/CsM;)V

    :cond_0
    return-void
.end method

.method public final BHN()V
    .locals 9

    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/2VY;

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Ljava/lang/String;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "music/search_session_tracking/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/2VY;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    :try_start_0
    const-string v4, "search_sessions"

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/CsM;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    invoke-interface {v6}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/CsM;->AIr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "song_selection"

    invoke-virtual {v2, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/Ct8;

    iget-object v0, v0, LX/Ct8;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_time"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0O()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MusicSearchApiUtil"

    const-string v0, "Failed to generate search session data"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_2
    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E:LX/Cqf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cqf;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1Tc;

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mDropFrameWatcher:LX/1m0;

    invoke-virtual {v1, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-virtual {v1, p0}, LX/1Tc;->removeFragmentVisibilityListener(LX/21O;)V

    invoke-static {p0}, Lcom/instagram/music/search/MusicOverlayResultsListControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/CsF;

    return-void
.end method

.method public final BOX(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A05()V

    return-void
.end method

.method public final BOZ(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A05()V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iput-object p1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mParentView:Landroid/view/View;

    const v0, 0x7f091407

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/CsF;

    invoke-direct {v0, v1}, LX/CsF;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/CsF;

    new-instance v1, LX/4S6;

    invoke-direct {v1, v0}, LX/4S6;-><init>(LX/4ev;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/4S6;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mParentView:Landroid/view/View;

    const v0, 0x7f091411

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mEmptyState:LX/1aj;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v5, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1Tc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VA;

    new-instance v2, LX/Csz;

    invoke-direct {v2, p0}, LX/Csz;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    const v1, 0x168000e

    new-instance v0, LX/1m0;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mDropFrameWatcher:LX/1m0;

    invoke-virtual {v5, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mDropFrameWatcher:LX/1m0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Css;

    invoke-direct {v0, p0}, LX/Css;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/1px;

    sget-object v2, LX/447;->A0K:LX/447;

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, LX/448;

    invoke-direct {v0, v3, v2, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Csu;

    invoke-direct {v0}, LX/Csu;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E:LX/Cqf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cqf;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5, p0}, LX/1Tc;->addFragmentVisibilityListener(LX/21O;)V

    return-void
.end method
