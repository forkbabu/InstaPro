.class public final LX/8CL;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1gb;
.implements LX/1fr;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/1px;
.implements LX/7mt;
.implements LX/41J;


# instance fields
.field public A00:LX/45l;

.field public A01:LX/8CR;

.field public A02:Lcom/instagram/save/model/SavedCollection;

.field public A03:LX/0VA;

.field public A04:LX/2rq;

.field public A05:LX/1s9;

.field public A06:LX/1kf;

.field public A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A08:Ljava/lang/String;

.field public final A09:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8CL;->A09:LX/1gs;

    return-void
.end method

.method public static A01(LX/8CL;)V
    .locals 3

    iget-object v0, p0, LX/8CL;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, LX/8CL;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8CL;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    if-eqz v2, :cond_0

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/8CL;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8CL;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :goto_1
    if-eqz v2, :cond_0

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/8CL;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    goto :goto_1
.end method

.method public static A02(LX/8CL;Z)V
    .locals 6

    new-instance v5, LX/8CM;

    invoke-direct {v5, p0, p1}, LX/8CM;-><init>(LX/8CL;Z)V

    iget-object v4, p0, LX/8CL;->A06:LX/1kf;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, LX/8CL;->A02:Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v1, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v1, "collections/%s/related_media/"

    invoke-static {v1, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8CL;->A03:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v2, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/8ip;

    const-class v1, LX/8io;

    invoke-virtual {v3, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3, v0}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8CL;->A03:LX/0VA;

    return-object v0
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/8CL;->A06:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8CL;->A02(LX/8CL;Z)V

    :cond_0
    return-void
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8CL;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8CL;->A01:LX/8CR;

    iget-object v0, v0, LX/8CR;->A00:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8CL;->A06:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/8CL;->A06:LX/1kf;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8CL;->A06:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8CL;->A02(LX/8CL;Z)V

    return-void
.end method

.method public final BPS(LX/1nf;I)V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, LX/8CL;->A03:LX/0VA;

    iget-object v4, p0, LX/8CL;->A02:Lcom/instagram/save/model/SavedCollection;

    const/4 v0, 0x3

    div-int v6, p2, v0

    rem-int v7, p2, v0

    const-string v1, "instagram_thumbnail_click"

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/8hl;->A04(Ljava/lang/String;LX/0U9;LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/1nf;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/8CL;->A03:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36S;->A0H:Z

    const-string v0, "feed_contextual_collection_pivots"

    iput-object v0, v1, LX/36S;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_thumbnail"

    :goto_0
    iput-object v0, v2, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public final BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z
    .locals 1

    iget-object v0, p0, LX/8CL;->A04:LX/2rq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2rq;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BRp(LX/1nf;II)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/8CL;->A03:LX/0VA;

    iget-object v3, p0, LX/8CL;->A02:Lcom/instagram/save/model/SavedCollection;

    const-string v0, "instagram_thumbnail_impression"

    move-object v4, p1

    move v6, p3

    move v5, p2

    invoke-static/range {v0 .. v6}, LX/8hl;->A04(Ljava/lang/String;LX/0U9;LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/1nf;II)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122405

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/8CL;->A02:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_collection_pivots"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, -0x6a9c9268

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v7, LX/8CL;->A03:LX/0VA;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iput-object v2, v7, LX/8CL;->A02:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v7, LX/8CL;->A03:LX/0VA;

    invoke-virtual {v2, v0}, Lcom/instagram/save/model/SavedCollection;->A01(LX/0VA;)V

    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8CL;->A08:Ljava/lang/String;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x6

    new-instance v0, LX/8S8;

    invoke-direct {v0, v3, v2, v7}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iget-object v2, v7, LX/8CL;->A09:LX/1gs;

    invoke-virtual {v2, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, LX/8CL;->A03:LX/0VA;

    const/4 v0, 0x1

    new-instance v11, LX/1jh;

    invoke-direct {v11, v7, v0, v4, v3}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v7, LX/8CL;->A03:LX/0VA;

    new-instance v6, LX/45W;

    invoke-direct {v6, v8}, LX/45W;-><init>(LX/0VA;)V

    sget-object v9, LX/2rp;->A01:LX/2rp;

    sget-object v13, LX/0vJ;->A0K:LX/0vJ;

    const/4 v14, 0x0

    move-object v10, v7

    move-object v12, v7

    new-instance v4, LX/8CR;

    invoke-direct/range {v4 .. v14}, LX/8CR;-><init>(Landroid/content/Context;LX/45W;LX/1pw;LX/0VA;LX/2rp;LX/0U9;LX/1jh;LX/7mt;LX/0vJ;LX/42o;)V

    iput-object v4, v7, LX/8CL;->A01:LX/8CR;

    invoke-virtual {v7, v4}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, LX/8CL;->A03:LX/0VA;

    new-instance v3, LX/45l;

    invoke-direct {v3, v5, v7, v4}, LX/45l;-><init>(Landroid/content/Context;LX/0U9;LX/0VA;)V

    iput-object v3, v7, LX/8CL;->A00:LX/45l;

    iget-object v5, v7, LX/8CL;->A03:LX/0VA;

    iget-object v4, v7, LX/8CL;->A01:LX/8CR;

    new-instance v3, LX/1s9;

    invoke-direct {v3, v5, v4}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v3, v7, LX/8CL;->A05:LX/1s9;

    invoke-virtual {v3}, LX/1s9;->A01()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    iget-object v15, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    :goto_0
    iget-object v4, v7, LX/8CL;->A03:LX/0VA;

    iget-object v3, v7, LX/8CL;->A01:LX/8CR;

    const/16 v16, 0x0

    move-object v14, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move/from16 v21, v0

    new-instance v12, LX/2rq;

    invoke-direct/range {v12 .. v21}, LX/2rq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V

    iput-object v12, v7, LX/8CL;->A04:LX/2rq;

    new-instance v5, LX/1g3;

    invoke-direct {v5}, LX/1g3;-><init>()V

    iget-object v3, v7, LX/8CL;->A05:LX/1s9;

    invoke-virtual {v5, v3}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v4, v7, LX/8CL;->A03:LX/0VA;

    new-instance v3, LX/1sB;

    invoke-direct {v3, v7, v7, v4}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    invoke-virtual {v5, v3}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v5, v11}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v3, v7, LX/8CL;->A04:LX/2rq;

    invoke-virtual {v5, v3}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v7, v5}, LX/2rd;->A0S(LX/1g3;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v7, LX/8CL;->A03:LX/0VA;

    invoke-static {v7}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    new-instance v3, LX/1kf;

    invoke-direct {v3, v6, v5, v4}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v3, v7, LX/8CL;->A06:LX/1kf;

    invoke-static {v7, v0}, LX/8CL;->A02(LX/8CL;Z)V

    iget-object v4, v7, LX/8CL;->A01:LX/8CR;

    iget-object v3, v7, LX/8CL;->A03:LX/0VA;

    new-instance v0, LX/41K;

    move-object v6, v0

    move-object v8, v4

    move-object v9, v7

    move-object v10, v11

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/41K;-><init>(Landroidx/fragment/app/Fragment;LX/41D;LX/41J;LX/1jh;LX/0VA;)V

    invoke-virtual {v2, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x6cd055b1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v15, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x59ad9ff2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c06e8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4f92a9db

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x1d049156

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8CL;->A09:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x573cdfb6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x2a3b44ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8CL;->A09:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x4d8bd520

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v1, 0x7f08026e

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    const v0, 0x7f080782

    sget-object v1, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    new-instance v0, LX/8CN;

    invoke-direct {v0, p0}, LX/8CN;-><init>(LX/8CL;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    iput-object v2, p0, LX/8CL;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/8CL;->A01(LX/8CL;)V

    return-void
.end method
