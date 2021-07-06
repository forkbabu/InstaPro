.class public Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;
.implements LX/8C6;
.implements LX/5fr;


# instance fields
.field public A00:LX/7r5;

.field public A01:LX/7rJ;

.field public A02:LX/7tH;

.field public A03:LX/0VA;

.field public A04:LX/0ot;

.field public A05:Ljava/util/List;

.field public A06:LX/1vI;

.field public A07:LX/3gl;

.field public A08:Z

.field public A09:Z

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A08:Z

    return-void
.end method


# virtual methods
.method public final ABX(LX/2zP;)LX/2zP;
    .locals 0

    invoke-virtual {p1, p0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final AvG()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2GW;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final B6p(LX/49D;)V
    .locals 3

    new-instance v2, LX/7rC;

    invoke-direct {v2, p0}, LX/7rC;-><init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    new-instance v0, LX/7rE;

    invoke-direct {v0, p0, v1, v2}, LX/7rE;-><init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;LX/1ye;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1}, LX/1ye;->A0G()V

    return-void
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "following_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6c705bfe    # -3.626E-27f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/0VA;

    const-string v0, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileFollowRelationShipFragment.ARG_SHOW_USER_SUGGESTIONS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A09:Z

    const-string v0, "ProfileFollowRelationShipFragment.ARG_IS_IGTV_PROFILE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A08:Z

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A04:LX/0ot;

    if-nez v0, :cond_0

    const-string v1, "ProfileFollowRelationshipFragment"

    const-string v0, "User doesn\'t exist in UserCache"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/0VA;

    new-instance v0, LX/1vI;

    invoke-direct {v0, v2, v1}, LX/1vI;-><init>(Landroid/app/Activity;LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A06:LX/1vI;

    const v0, -0x5f1f38fa

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x49b2c0ff

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c07e0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x52564916

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x42a1655d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A07:LX/3gl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gl;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x483dd39b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object v7, p0

    invoke-super {p0, v1, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0917af

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A08:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_upsell_notifications"

    const/4 v1, 0x1

    const-string v0, "remove_following_sheet_entrypoint"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071248

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A04:LX/0ot;

    iget-object v4, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:LX/7rJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/0VA;

    new-instance v6, LX/7rB;

    invoke-direct {v6, p0, v1, v0, p0}, LX/7rB;-><init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    iget-object v9, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A06:LX/1vI;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v10

    iget-object v12, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/0VA;

    iget-boolean v13, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A08:Z

    iget-object v14, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A02:LX/7tH;

    move-object v5, v4

    move-object v8, p0

    move-object v11, p0

    new-instance v1, LX/7r5;

    invoke-direct/range {v1 .. v14}, LX/7r5;-><init>(Landroid/content/Context;LX/0ot;LX/7rJ;LX/26A;LX/7qh;LX/5fr;LX/8C6;LX/1vI;LX/1jQ;LX/0U9;LX/0VA;ZLX/7tH;)V

    iput-object v1, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/7r5;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/7r5;

    invoke-virtual {v0}, LX/7r5;->A00()V

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/0VA;

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/7r5;

    new-instance v0, LX/3gl;

    invoke-direct {v0, v3, v2, v1}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A07:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A00()V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/7r5;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:Ljava/util/List;

    iput-object v0, v1, LX/7r5;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/7r5;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileFollowRelationShipFragment.ARG_CHAINING_USER_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/0VA;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/6pK;->A01(LX/0VA;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7r7;

    invoke-direct {v0, p0}, LX/7r7;-><init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/0VA;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/6pK;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7r9;

    invoke-direct {v0, p0}, LX/7r9;-><init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
