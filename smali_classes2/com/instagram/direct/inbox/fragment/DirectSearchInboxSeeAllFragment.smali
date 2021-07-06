.class public Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/4EG;
.implements LX/4DL;


# instance fields
.field public A00:I

.field public A01:LX/6HR;

.field public A02:LX/2wG;

.field public A03:LX/0VA;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/content/Context;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:LX/0TE;

.field public A0D:LX/2wX;

.field public A0E:LX/1em;

.field public A0F:LX/5Dw;

.field public A0G:LX/6Gp;

.field public A0H:LX/6H0;

.field public A0I:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0J:LX/4NM;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V
    .locals 15

    new-instance v2, LX/48w;

    invoke-direct {v2}, LX/48w;-><init>()V

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/6Fx;

    invoke-direct {v1, v3, v3, v5, v5}, LX/6Fx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/48w;->A01(LX/2Xx;)V

    iget-object v6, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:Ljava/util/ArrayList;

    const/16 v7, 0xf

    sget-object v10, LX/6Gu;->A00:LX/6Gu;

    move v9, v8

    move v11, v8

    invoke-static/range {v6 .. v11}, LX/5PY;->A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    add-int/2addr v11, v8

    const/4 v12, 0x1

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/6Fx;

    invoke-direct {v1, v4, v3, v5, v5}, LX/6Fx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/48w;->A01(LX/2Xx;)V

    iget-object v9, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    const/16 v10, 0x10

    add-int/lit8 v3, v12, 0x1

    sget-object v13, LX/6Gw;->A00:LX/6Gw;

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/5PY;->A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v11, v1

    move v12, v3

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/6Fx;

    invoke-direct {v1, v4, v3, v5, v5}, LX/6Fx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/48w;->A01(LX/2Xx;)V

    iget-object v9, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    const/16 v10, 0x11

    sget-object v13, LX/6Gv;->A00:LX/6Gv;

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/5PY;->A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/48w;->A02(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:LX/4NM;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/4NM;->Ats()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Landroid/content/Context;

    const v1, 0x7f122499

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:I

    new-instance v3, LX/6GK;

    invoke-direct {v3, v4, v1, v0}, LX/6GK;-><init>(Ljava/lang/String;IZ)V

    :goto_1
    invoke-virtual {v2, v3}, LX/48w;->A01(LX/2Xx;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:LX/2wX;

    invoke-virtual {v0, v2}, LX/2wX;->A05(LX/48w;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:LX/4NM;

    invoke-interface {v1}, LX/4NM;->Asc()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Landroid/content/Context;

    const v3, 0x7f12248a

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:I

    new-instance v3, LX/6GK;

    invoke-direct {v3, v1, v0, v8}, LX/6GK;-><init>(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final BHI(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Bh4()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->C2h()V

    :cond_0
    return-void
.end method

.method public final Bif(IILcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;ILX/5vK;)V
    .locals 19

    move-object/from16 v10, p3

    iget-object v4, v10, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v4, :cond_1

    const-string v1, "DirectSearchInboxSeeAllFragment"

    const-string v0, "thread key should never be null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v11, "search"

    const-string v12, "inbox"

    invoke-static/range {v6 .. v12}, LX/5Hr;->A02(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/0U9;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:LX/6H0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, LX/6H0;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_2
    iget-object v11, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:LX/5Dw;

    if-eqz v11, :cond_3

    iget-object v13, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:Ljava/lang/String;

    move/from16 v0, p1

    int-to-long v14, v0

    move/from16 v0, p2

    int-to-long v0, v0

    move/from16 v3, p5

    move-wide/from16 v16, v0

    move/from16 v18, v3

    move-object v12, v10

    invoke-virtual/range {v11 .. v18}, LX/5Dw;->A05(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;JJI)V

    iget-object v2, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/6HR;

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/6HR;->A03(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/6HR;

    invoke-virtual {v0}, LX/6HR;->A00()V

    :cond_3
    iget-object v1, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    iget-object v2, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:LX/0TE;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v5

    iget-object v6, v9, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v11, LX/6Gj;

    invoke-direct {v11, v9}, LX/6Gj;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    move-object/from16 v8, p4

    move-object v10, v9

    invoke-static/range {v1 .. v11}, LX/5OF;->A01(LX/0VA;LX/0TE;Landroid/app/Activity;LX/3Ic;Ljava/util/List;Ljava/lang/String;LX/26N;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0U9;LX/5K0;)V

    return-void
.end method

.method public final BmU(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIILandroid/view/View;LX/5vK;)V
    .locals 14

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/6HR;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v6

    iget-object v11, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/6HR;

    iget-object v12, v0, LX/6HR;->A00:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0L:Ljava/lang/String;

    move/from16 v7, p4

    move/from16 v10, p3

    move/from16 v8, p5

    move/from16 v9, p6

    new-instance v3, LX/6HP;

    invoke-direct/range {v3 .. v13}, LX/6HP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:LX/6Gp;

    if-nez v2, :cond_0

    new-instance v0, LX/6Gl;

    invoke-direct {v0, p0}, LX/6Gl;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    new-instance v2, LX/6Gp;

    invoke-direct {v2, v0}, LX/6Gp;-><init>(LX/6Gx;)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0G:LX/6Gp;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/6HP;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:LX/1em;

    move-object/from16 v2, p7

    invoke-virtual {v0, v2, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_1
    return-void
.end method

.method public final BmV(Lcom/instagram/model/direct/DirectShareTarget;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, p1}, LX/5PW;->A03(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v4

    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Landroid/graphics/RectF;

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v10}, LX/5OF;->A00(Landroid/content/Context;ZLX/0VA;Landroid/app/Activity;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Landroid/graphics/RectF;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Landroid/graphics/RectF;LX/26N;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    throw v10
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/1aR;->CFF(Z)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0N:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_SEARCH_INBOX_SELL_ALL_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0x694543d4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Landroid/content/Context;

    const v2, 0x7f060148

    invoke-static {v3, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:I

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0N:Ljava/lang/String;

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    const-string v2, ""

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/0Rj;->A01(Ljava/lang/String;)I

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0L:Ljava/lang/String;

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00:I

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_FACEBOOK_FRIENDS"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:Ljava/util/ArrayList;

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_FACEBOOK_NON_FRIENDS"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_INSTAGRAM_NON_CONTACTS"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    const-string v2, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0O:Ljava/lang/String;

    const-string v2, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    const-string v4, "ig_android_direct_real_names_launcher"

    const/4 v10, 0x1

    const-string v3, "display_name_type"

    const-string v2, "match_all"

    invoke-static {v5, v4, v10, v3, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:LX/0TE;

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_LOGGING_REWRITE_ENABLED"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    invoke-static {v2}, LX/5Dw;->A00(LX/0VA;)LX/5Dw;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:LX/5Dw;

    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    const-class v3, LX/6HR;

    new-instance v2, LX/6Gm;

    invoke-direct {v2, v5}, LX/6Gm;-><init>(LX/5Dw;)V

    invoke-virtual {v4, v3, v2}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/6HR;

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01:LX/6HR;

    :cond_0
    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_RECENT_SEARCHES_ENABLED"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    invoke-static {v2}, LX/6H0;->A00(LX/0VA;)LX/6H0;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0H:LX/6H0;

    :cond_1
    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_REMOVE_SEARCH_ROW_CAMERA"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Z

    sget-object v9, LX/0O6;->A02:LX/0O6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v7, "experiment_value"

    const-string v8, "ig_android_direct_see_more_load_more"

    const/4 v12, 0x0

    new-instance v6, LX/0YA;

    invoke-direct/range {v6 .. v12}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v14, "upgrade_value"

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    new-instance v13, LX/0YA;

    invoke-direct/range {v13 .. v19}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    invoke-static {v6, v13, v2}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:Z

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v2, v10, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "-1"

    aput-object v5, v2, v7

    const-string v12, "max_ig_results_experiment_value"

    move-object v13, v8

    move-object v14, v9

    move v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    invoke-static {v2, v8, v10, v12, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    const-string v2, "max_ig_results_upgrade_value"

    invoke-static {v3, v8, v10, v2, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    invoke-static {v11, v4, v3, v2}, LX/1E4;->A02(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:I

    new-array v2, v10, [Ljava/lang/String;

    aput-object v5, v2, v7

    const-string v3, "max_fb_results_experiment_value"

    new-instance v5, LX/0YA;

    move-object v11, v5

    move-object v12, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    invoke-static {v2, v8, v10, v3, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    const-string v2, "max_fb_results_upgrade_value"

    invoke-static {v3, v8, v10, v2, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    invoke-static {v5, v4, v3, v2}, LX/1E4;->A02(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:I

    iget-boolean v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    new-instance v5, LX/1kg;

    invoke-direct {v5, v3, v2}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v8, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:Ljava/lang/String;

    iget v10, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:I

    iget v11, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:I

    const-string v6, "raven"

    const-string v9, "direct_user_search_keypressed"

    move v12, v7

    invoke-static/range {v3 .. v12}, LX/6EU;->A00(Landroid/content/Context;LX/0VA;LX/0rq;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZ)LX/4NM;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:LX/4NM;

    :cond_2
    const v0, 0x5363449a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const/4 v6, 0x0

    const v0, -0x6b07a2b8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c0584

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09193b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object v9, p0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:LX/0VA;

    iget-object v12, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0K:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0Q:Z

    const-string v11, "inbox_search"

    move-object v14, p0

    new-instance v8, LX/5PX;

    invoke-direct/range {v8 .. v14}, LX/5PX;-><init>(LX/4EG;LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLX/0U9;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Landroid/content/Context;

    new-instance v0, LX/6GJ;

    invoke-direct {v0, v1, p0}, LX/6GJ;-><init>(Landroid/content/Context;LX/4DL;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6Fy;

    invoke-direct {v0}, LX/6Fy;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v7}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v5, v1, v2, v6}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:LX/2wX;

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:LX/4NM;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/2wG;

    if-nez v0, :cond_0

    new-instance v0, LX/6Gi;

    invoke-direct {v0, p0}, LX/6Gi;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/2wG;

    :cond_0
    invoke-interface {v1, v0}, LX/4NM;->C98(LX/2wG;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0J:LX/4NM;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:LX/1em;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    :cond_2
    const v0, -0x62e52828

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3
.end method
