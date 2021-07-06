.class public final LX/8k7;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1px;
.implements LX/8ki;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1nf;

.field public A02:LX/1fr;

.field public A03:LX/8ke;

.field public A04:LX/8hK;

.field public A05:LX/8kM;

.field public A06:LX/8kF;

.field public A07:LX/0VA;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:I

.field public A0D:LX/8i5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/8k7;->A04:LX/8hK;

    invoke-virtual {v0}, LX/8hK;->A01()V

    return-void
.end method

.method public final Afk()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE9(Lcom/instagram/save/model/SavedCollection;)V
    .locals 8

    iget-object v2, p0, LX/8k7;->A05:LX/8kM;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8k7;->A06:LX/8kF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    move-object v3, p1

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/8k7;->A01:LX/1nf;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/8k7;->A0D:LX/8i5;

    iget v5, p0, LX/8k7;->A0B:I

    iget v6, p0, LX/8k7;->A0C:I

    iget-object v7, p0, LX/8k7;->A09:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/8i5;->A00(Lcom/instagram/save/model/SavedCollection;LX/1nf;IILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8k7;->A05:LX/8kM;

    invoke-interface {v0}, LX/8kM;->ADe()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, p1}, LX/8kN;->B48(Lcom/instagram/save/model/SavedCollection;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8k7;->A06:LX/8kF;

    sget-object v0, LX/8kF;->A01:LX/8kF;

    if-ne v1, v0, :cond_0

    const-string v0, "move_to_collection_tray"

    return-object v0

    :cond_0
    const-string v0, "save_to_collections_tray"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8k7;->A07:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x67c7e3b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8k7;->A07:LX/0VA;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8k7;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/8k7;->A07:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/8k7;->A01:LX/1nf;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/8k7;->A0B:I

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8k7;->A0A:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1fr;

    iput-object v0, p0, LX/8k7;->A02:LX/1fr;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionFragment.ARGS_POSITION"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/8k7;->A0C:I

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/8kF;

    iput-object v0, p0, LX/8k7;->A06:LX/8kF;

    iget-object v4, p0, LX/8k7;->A02:LX/1fr;

    iget-object v3, p0, LX/8k7;->A07:LX/0VA;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v0, LX/8i5;

    invoke-direct {v0, p0, v4, v3, v2}, LX/8i5;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;LX/1gb;)V

    iput-object v0, p0, LX/8k7;->A0D:LX/8i5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/8k7;->A07:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    new-instance v7, LX/8k8;

    invoke-direct {v7, p0}, LX/8k8;-><init>(LX/8k7;)V

    const/4 v0, 0x1

    new-array v3, v0, [LX/8hM;

    const/4 v2, 0x0

    sget-object v0, LX/8hM;->A07:LX/8hM;

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v3, LX/8hK;

    invoke-direct/range {v3 .. v8}, LX/8hK;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/8hP;Ljava/util/List;)V

    iput-object v3, p0, LX/8k7;->A04:LX/8hK;

    iget-object v2, p0, LX/8k7;->A06:LX/8kF;

    if-eqz v2, :cond_2

    sget-object v0, LX/8kF;->A01:LX/8kF;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/8k7;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/8kF;->A02:LX/8kF;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/8k7;->A01:LX/1nf;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/8k7;->A05:LX/8kM;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8kM;->ADe()V

    :cond_3
    :goto_0
    const v0, -0x79b0c72d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1ye;->A0G()V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x6f6bf642

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v2, 0x7f0c0cf8

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2ec7c391

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xb92b0c7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8k7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/8k7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x501f1a0a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8ke;

    invoke-direct {v1, v0, p0, p0}, LX/8ke;-><init>(Landroid/content/Context;LX/0U9;LX/8ki;)V

    iput-object v1, p0, LX/8k7;->A03:LX/8ke;

    iget-object v0, p0, LX/8k7;->A06:LX/8kF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/8k7;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/8ke;->A00:Ljava/util/List;

    const v0, 0x7f090671

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/8k7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/8k7;->A03:LX/8ke;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, p0, LX/8k7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v4, p0, LX/8k7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LX/447;->A0C:LX/447;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v2, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/8k7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v2, v2}, LX/2GZ;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    const v0, 0x7f0911f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/8k7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/8k7;->A03:LX/8ke;

    iget-object v0, v1, LX/8ke;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, LX/8k7;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, LX/8k7;->A04:LX/8hK;

    invoke-virtual {v0, v3}, LX/8hK;->A03(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8k7;->A01:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1nf;->A3b:Ljava/util/List;

    goto :goto_0

    :cond_1
    const-string v1, "mSelectionMode disallows mMedia or mCollectionIdViewing to be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
