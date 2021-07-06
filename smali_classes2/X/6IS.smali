.class public final LX/6IS;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/2wX;

.field public A01:LX/6IT;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/0VA;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/6Ia;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6Ia;

    invoke-direct {v0, p0}, LX/6Ia;-><init>(LX/6IS;)V

    iput-object v0, p0, LX/6IS;->A06:LX/6Ia;

    new-instance v0, LX/6IZ;

    invoke-direct {v0, p0}, LX/6IZ;-><init>(LX/6IS;)V

    iput-object v0, p0, LX/6IS;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/6IS;I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/6IS;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A02:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, LX/6IS;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v3, p0, LX/6IS;->A05:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/6IS;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6IS;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, LX/6IS;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    goto :goto_0

    :cond_1
    const-string v0, "Invalid loading status:"

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/6IS;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6IS;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6IS;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f122776

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggested_blocks_list"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6IS;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, -0x70a2a2d5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v7, LX/6IS;->A03:LX/0VA;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v7, LX/6IS;->A03:LX/0VA;

    sget-object v13, LX/6IA;->A04:LX/6IA;

    const-string v10, "suggested_blocks_list_user_row"

    const-string v11, "suggested_blocks_accounts_list"

    const/4 v14, 0x0

    move-object v12, v11

    move-object v15, v7

    new-instance v6, LX/6Hl;

    invoke-direct/range {v6 .. v15}, LX/6Hl;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6IA;LX/6E4;LX/0U9;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v5

    new-instance v0, LX/6IY;

    invoke-direct {v0}, LX/6IY;-><init>()V

    iget-object v3, v5, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/6IS;->A03:LX/0VA;

    new-instance v0, LX/HEj;

    invoke-direct {v0, v2, v7, v6, v1}, LX/HEj;-><init>(Landroid/content/Context;LX/0U9;LX/6Hl;LX/0VA;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/39c;->A00()LX/2wX;

    move-result-object v0

    iput-object v0, v7, LX/6IS;->A00:LX/2wX;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v7, LX/6IS;->A03:LX/0VA;

    iget-object v1, v7, LX/6IS;->A06:LX/6Ia;

    new-instance v0, LX/6IT;

    invoke-direct {v0, v3, v2, v1, v7}, LX/6IT;-><init>(Landroid/content/Context;LX/0VA;LX/6Ia;LX/0U9;)V

    iput-object v0, v7, LX/6IS;->A01:LX/6IT;

    invoke-virtual {v0}, LX/6IT;->A01()V

    const v0, 0xff11c5

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4409ac82

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0da7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x44f9e056

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x261e23e7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/6IS;->A01:LX/6IT;

    iget-object v1, v0, LX/6IT;->A06:LX/6IR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6IR;->A00:LX/6Ie;

    const v0, -0x6f284b57

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x3d5293c3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v4, p0, LX/6IS;->A01:LX/6IT;

    iget-object v1, v4, LX/6IT;->A06:LX/6IR;

    iget-object v0, v4, LX/6IT;->A05:LX/6Ie;

    iput-object v0, v1, LX/6IR;->A00:LX/6Ie;

    iget-object v0, v4, LX/6IT;->A07:LX/6Ia;

    iget v2, v4, LX/6IT;->A00:I

    iget-object v1, v0, LX/6Ia;->A00:LX/6IS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/6IS;->A00(LX/6IS;I)V

    :cond_0
    iget v1, v4, LX/6IT;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v4, LX/6IT;->A07:LX/6Ia;

    iget-object v0, v4, LX/6IT;->A06:LX/6IR;

    iget-object v0, v0, LX/6IR;->A01:Ljava/util/Deque;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v4, v0}, LX/6IT;->A00(LX/6IT;Ljava/util/List;)LX/48w;

    move-result-object v1

    iget-object v0, v2, LX/6Ia;->A00:LX/6IS;

    iget-object v0, v0, LX/6IS;->A00:LX/2wX;

    invoke-virtual {v0, v1}, LX/2wX;->A05(LX/48w;)V

    :cond_1
    const v0, -0x5c0d0dde

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091f89

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/6IS;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f091f88

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/6IS;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/6IS;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/6IS;->A00:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-static {p0, v2}, LX/6IS;->A00(LX/6IS;I)V

    return-void
.end method
