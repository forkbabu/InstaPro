.class public Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/4EG;


# instance fields
.field public A00:LX/6HR;

.field public A01:LX/6H0;

.field public A02:LX/0TE;

.field public A03:LX/2wX;

.field public A04:LX/1em;

.field public A05:LX/5Dw;

.field public A06:LX/6Gp;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V
    .locals 12

    new-instance v4, LX/48w;

    invoke-direct {v4}, LX/48w;-><init>()V

    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/6H0;

    iget-object v1, v3, LX/6H0;->A01:LX/6HM;

    iget-object v0, v1, LX/6HM;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v2, v1, LX/6HM;->A00:LX/6HN;

    :try_start_0
    iget-object v1, v3, LX/6H0;->A00:LX/6H1;

    iget-object v0, v1, LX/6H1;->A02:LX/6HM;

    invoke-virtual {v0}, LX/6HM;->A00()V

    iget-object v0, v1, LX/6H1;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6HN;->close()V

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    new-instance v2, LX/6Go;

    invoke-direct {v2, p0}, LX/6Go;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    const/4 v1, 0x0

    new-instance v0, LX/6Fx;

    invoke-direct {v0, v5, v3, v2, v1}, LX/6Fx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    sget-object v10, LX/6Gt;->A00:LX/6Gt;

    const/4 v11, 0x1

    move v9, v8

    invoke-static/range {v6 .. v11}, LX/5PY;->A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/48w;->A02(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:LX/2wX;

    invoke-virtual {v0, v4}, LX/2wX;->A05(LX/48w;)V

    return-void

    :cond_1
    const v0, 0x7f121af5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Fw;

    invoke-direct {v0, v1}, LX/6Fw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, LX/6HN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    throw v0
.end method


# virtual methods
.method public final BHI(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/6H0;

    invoke-virtual {v0, p1}, LX/6H0;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    return-void
.end method

.method public final Bif(IILcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;ILX/5vK;)V
    .locals 19

    move-object/from16 v10, p3

    iget-object v4, v10, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v4, :cond_1

    const-string v1, "DirectSearchInboxEditHistoryFragment"

    const-string v0, "thread key should never be null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/0VA;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v11, "search"

    const-string v12, "inbox"

    invoke-static/range {v6 .. v12}, LX/5Hr;->A02(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/0U9;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/6H0;

    invoke-virtual {v0, v10}, LX/6H0;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v11, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:LX/5Dw;

    if-eqz v11, :cond_2

    iget-object v13, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:Ljava/lang/String;

    move/from16 v0, p1

    int-to-long v14, v0

    move/from16 v0, p2

    int-to-long v0, v0

    move/from16 v3, p5

    move-wide/from16 v16, v0

    move/from16 v18, v3

    move-object v12, v10

    invoke-virtual/range {v11 .. v18}, LX/5Dw;->A05(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;JJI)V

    iget-object v2, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:LX/6HR;

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/6HR;->A03(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:LX/6HR;

    invoke-virtual {v0}, LX/6HR;->A00()V

    :cond_2
    iget-object v1, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/0VA;

    iget-object v2, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/0TE;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v5

    iget-object v6, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v11, LX/6Gq;

    invoke-direct {v11, v9}, LX/6Gq;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    move-object/from16 v8, p4

    move-object v10, v9

    invoke-static/range {v1 .. v11}, LX/5OF;->A01(LX/0VA;LX/0TE;Landroid/app/Activity;LX/3Ic;Ljava/util/List;Ljava/lang/String;LX/26N;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0U9;LX/5K0;)V

    return-void
.end method

.method public final BmU(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIILandroid/view/View;LX/5vK;)V
    .locals 14

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:LX/6HR;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v6

    iget-object v11, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:LX/6HR;

    iget-object v12, v0, LX/6HR;->A00:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A09:Ljava/lang/String;

    move/from16 v7, p4

    move/from16 v10, p3

    move/from16 v8, p5

    move/from16 v9, p6

    new-instance v3, LX/6HP;

    invoke-direct/range {v3 .. v13}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/6Gp;

    if-nez v2, :cond_0

    new-instance v0, LX/6Gs;

    invoke-direct {v0, p0}, LX/6Gs;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    new-instance v2, LX/6Gp;

    invoke-direct {v2, v0}, LX/6Gp;-><init>(LX/6Gx;)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A06:LX/6Gp;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/6HP;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:LX/1em;

    move-object/from16 v2, p7

    invoke-virtual {v0, v2, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_1
    return-void
.end method

.method public final BmV(Lcom/instagram/model/direct/DirectShareTarget;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/1aR;->CFF(Z)V

    const v0, 0x7f1214d5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectSearchInboxEditHistoryFragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x27da58be

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/0VA;

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0B:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_LOGGING_REWRITE_ENABLED"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/5Dw;->A00(LX/0VA;)LX/5Dw;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A05:LX/5Dw;

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/0VA;

    const-class v1, LX/6HR;

    new-instance v0, LX/6Gm;

    invoke-direct {v0, v3}, LX/6Gm;-><init>(LX/5Dw;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6HR;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00:LX/6HR;

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/6H0;->A00(LX/0VA;)LX/6H0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01:LX/6H0;

    iget-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/0VA;

    const-string v3, "ig_android_direct_real_names_launcher"

    const/4 v2, 0x1

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {v5, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/0TE;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A0A:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A09:Ljava/lang/String;

    const v0, 0x669699f2

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const/4 v2, 0x0

    const v0, -0x3be25c94

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c0584

    const/4 v0, 0x0

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09193b

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object v9, p0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A07:LX/0VA;

    iget-object v12, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A08:Ljava/lang/String;

    const-string v11, "inbox_search"

    const/4 v13, 0x1

    move-object v14, p0

    new-instance v8, LX/5PX;

    invoke-direct/range {v8 .. v14}, LX/5PX;-><init>(LX/4EG;LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLX/0U9;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6Fy;

    invoke-direct {v0}, LX/6Fy;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6Hp;

    invoke-direct {v0}, LX/6Hp;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v5

    new-instance v1, LX/2wW;

    invoke-direct {v1, v6}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v7, v1, v5, v2}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:LX/2wX;

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A00(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A04:LX/1em;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    :cond_0
    const v0, 0x475a6972

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3
.end method
