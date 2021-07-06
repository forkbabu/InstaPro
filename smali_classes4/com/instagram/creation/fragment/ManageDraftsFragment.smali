.class public Lcom/instagram/creation/fragment/ManageDraftsFragment;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/base/CreationSession;

.field public A01:LX/Cz4;

.field public A02:LX/0VA;

.field public A03:Z

.field public A04:Z

.field public mActionButton:Landroid/view/View;

.field public mCancelButton:Landroid/view/View;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    return-void
.end method

.method public static A00(LX/0VA;)Ljava/util/List;
    .locals 12

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v10

    :cond_0
    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/common/gallery/Draft;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    goto :goto_1

    :pswitch_2
    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    move-result v11

    move v9, v8

    move v10, v8

    new-instance v5, Lcom/instagram/common/gallery/Draft;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    goto :goto_1

    :pswitch_3
    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v10

    move v11, v9

    new-instance v5, Lcom/instagram/common/gallery/Draft;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Z

    const v1, 0x7f120e91

    if-eqz v0, :cond_0

    const v1, 0x7f120a87

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Z

    const v0, 0x7f08053e

    if-eqz v1, :cond_1

    const v0, 0x7f0804af

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Z

    const v0, 0x7f120eaf

    if-eqz v1, :cond_3

    const v0, 0x7f120e78

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_drafts"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x78da023e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/0VA;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CzJ;

    invoke-direct {v0, v2}, LX/CzJ;-><init>(I)V

    new-instance v3, LX/Cz4;

    invoke-direct {v3, v1, v0, p0}, LX/Cz4;-><init>(Landroid/content/Context;LX/CzJ;Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    iput-object v3, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Cz4;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/0VA;

    invoke-static {v0}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00(LX/0VA;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/Cz4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/Cz4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/Cz4;->A00(LX/Cz4;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "previousCreationSession"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/CreationSession;

    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:Lcom/instagram/creation/base/CreationSession;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:Lcom/instagram/creation/base/CreationSession;

    :cond_0
    const v0, 0x2625278b

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-static {p0, p2, p3}, LX/D1q;->A01(Landroidx/fragment/app/Fragment;ZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x29e93ca4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03c7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x217d44b2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x22a88319

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/creation/fragment/ManageDraftsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    const v0, -0x19a7e83c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0909b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Cz4;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    if-eqz v0, :cond_0

    const v0, 0x7f09006e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f09149f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09008d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Czs;

    invoke-direct {v0, p0}, LX/Czs;-><init>(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    invoke-static {p1, v0}, LX/C27;->A02(Landroid/view/View;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mCancelButton:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    new-instance v0, LX/Cz3;

    invoke-direct {v0, p0}, LX/Cz3;-><init>(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    return-void

    :cond_0
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f09149f

    :goto_1
    invoke-static {v1, v0}, LX/1fN;->A09(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f09008d

    invoke-static {v1, v0}, LX/1fN;->A09(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090423

    invoke-static {v1, v0}, LX/1fN;->A09(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0914a1

    goto :goto_1
.end method
