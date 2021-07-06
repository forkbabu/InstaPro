.class public Lcom/instagram/guides/fragment/GuidePlaceListFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:LX/1kf;

.field public A01:LX/8ym;

.field public A02:LX/8yx;

.field public A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

.field public A04:LX/0VA;

.field public A05:LX/448;

.field public final A06:LX/1px;

.field public final A07:LX/8z1;

.field public final A08:LX/1pw;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/8z1;

    invoke-direct {v0, p0}, LX/8z1;-><init>(Lcom/instagram/guides/fragment/GuidePlaceListFragment;)V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A07:LX/8z1;

    new-instance v0, LX/8yr;

    invoke-direct {v0, p0}, LX/8yr;-><init>(Lcom/instagram/guides/fragment/GuidePlaceListFragment;)V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A08:LX/1pw;

    new-instance v0, LX/8ys;

    invoke-direct {v0, p0}, LX/8ys;-><init>(Lcom/instagram/guides/fragment/GuidePlaceListFragment;)V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A06:LX/1px;

    return-void
.end method

.method public static A00(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A02:LX/8yx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "invalid mode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v4, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/48G;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0wJ;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:LX/0VA;

    const-string v1, "places_guide_creation_page"

    const-string v0, "feed/saved/"

    invoke-static {v0, v2, v4, v1}, LX/8ia;->A02(Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/1kf;

    new-instance v0, LX/8yp;

    invoke-direct {v0, p0, p1}, LX/8yp;-><init>(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V

    invoke-virtual {v1, v2, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/8ym;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/8ym;->A00:Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/8ym;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A03:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A02:LX/8yx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "invalid mode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "posts_place_list"

    return-object v0

    :pswitch_1
    const-string v0, "saved_place_list"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x36d69e38    # -693788.5f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/8yx;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A02:LX/8yx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A04:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v3, v2, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/1kf;

    iget-object v2, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A08:LX/1pw;

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A07:LX/8z1;

    new-instance v0, LX/8ym;

    invoke-direct {v0, p0, v2, v1}, LX/8ym;-><init>(LX/0U9;LX/1pw;LX/8z1;)V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/8ym;

    const v0, 0xa72fbad

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2a57b092

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c070e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4c57c25e    # 5.6559992E7f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x3c1a8b19

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A05:LX/448;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-static {p0}, Lcom/instagram/guides/fragment/GuidePlaceListFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuidePlaceListFragment;)V

    const v0, -0x6a0f1bff

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09193b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/8ym;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v2, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A06:LX/1px;

    sget-object v0, LX/447;->A0F:LX/447;

    new-instance v1, LX/448;

    invoke-direct {v1, v2, v0, v3}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iput-object v1, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A05:LX/448;

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-static {p0, v4}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V

    return-void
.end method
