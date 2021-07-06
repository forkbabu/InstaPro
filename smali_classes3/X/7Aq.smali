.class public final LX/7Aq;
.super LX/79W;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;LX/0Sh;Landroid/content/Context;Ljava/lang/String;LX/7Ax;LX/35t;Ljava/lang/String;Ljava/lang/String;LX/44x;)V
    .locals 10

    const-string v4, "page_selection"

    move-object v0, p0

    iput-object p1, p0, LX/7Aq;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    move-object v3, p4

    move-object v2, p3

    move-object v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v7, p7

    move-object v1, p2

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, LX/79W;-><init>(LX/0Sh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/7Ax;LX/35t;Ljava/lang/String;Ljava/lang/String;LX/44x;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/79Z;)V
    .locals 9

    const v0, -0x22f17e19

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/79W;->A02(LX/79Z;)V

    if-eqz p1, :cond_e

    iget-object v0, p1, LX/79Z;->A00:LX/79d;

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/7Aq;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    iget-object v2, v0, LX/79d;->A00:Ljava/util/List;

    iget-object v1, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    :goto_0
    iget-object v6, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/7Aw;

    invoke-static {v2}, LX/8b4;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v6, LX/7Aw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ax;

    iget-object v0, v6, LX/7Aw;->A04:LX/0VA;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, LX/7Ax;->A00(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/7Aw;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/7Aa;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/7Aw;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/7Aw;->A05:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/7Aw;->A05:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ax;

    if-eqz v5, :cond_8

    :goto_3
    iget-object v0, v6, LX/7Aw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, v6, LX/7Aw;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ax;

    iget-object v0, v0, LX/7Ax;->A08:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/7Aw;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ax;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v7, v6, LX/7Aw;->A01:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/7Ax;

    iput-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:LX/7Ax;

    iget-object v8, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v5, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/7Aw;

    iget-object v0, v5, LX/7Aw;->A05:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ax;

    iget-object v0, v1, LX/7Ax;->A08:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, LX/7Aw;->A01(LX/7Ax;)V

    :goto_4
    iput-object v1, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/7Ax;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    :goto_5
    iget-object v2, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iget-object v1, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/7Ax;

    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:LX/7Ax;

    iput-object v1, v2, LX/7At;->A04:LX/7Ax;

    iput-object v0, v2, LX/7At;->A05:LX/7Ax;

    :cond_a
    invoke-virtual {v6}, LX/7Aw;->A00()V

    iget-object v1, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/7Aw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/7Aw;

    iget v1, v0, LX/7Aw;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    iget-object v0, v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/7Aw;

    invoke-virtual {v0, v1}, LX/7Aw;->A01(LX/7Ax;)V

    goto :goto_5

    :cond_e
    iget-object v2, p0, LX/7Aq;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f56

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    iget-object v1, v2, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    iget-object v1, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0I:Landroid/os/Handler;

    new-instance v0, LX/7B4;

    invoke-direct {v0, v4}, LX/7B4;-><init>(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_6
    const v0, -0x4101a5ac

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x8016822

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/79W;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/7Aq;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    const v0, 0x7f120f56

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7BU;->A04(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, 0x22500082

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x4becc6b1    # 3.1034722E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7Aq;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x6eb468cd    # 2.7917E28f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x37a9418f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7Aq;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x46d9caf8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x5baf4cbe    # 9.8685E16f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/79Z;

    invoke-virtual {p0, p1}, LX/79W;->A02(LX/79Z;)V

    const v0, -0x1c915005

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
