.class public final LX/6DK;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/6Db;


# instance fields
.field public A00:LX/3Cw;

.field public A01:LX/6Di;

.field public A02:LX/0VA;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/6Dk;

.field public A05:LX/6DW;

.field public final A06:LX/0mz;

.field public final A07:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6DG;

    invoke-direct {v0, p0}, LX/6DG;-><init>(LX/6DK;)V

    iput-object v0, p0, LX/6DK;->A06:LX/0mz;

    new-instance v0, LX/6DO;

    invoke-direct {v0, p0}, LX/6DO;-><init>(LX/6DK;)V

    iput-object v0, p0, LX/6DK;->A07:LX/0mz;

    return-void
.end method

.method public static A00(LX/6DK;LX/0ot;)V
    .locals 4

    iget-object v3, p0, LX/6DK;->A02:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/6DK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/6DK;->A02:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0L()LX/0u4;

    move-result-object v2

    new-instance v1, LX/6DJ;

    invoke-direct {v1, p0}, LX/6DJ;-><init>(LX/6DK;)V

    iget-object v0, p0, LX/6DK;->A00:LX/3Cw;

    invoke-virtual {v2, v1, v0}, LX/0u4;->A02(LX/6JE;LX/3Cw;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6DK;->A02:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final B7J()V
    .locals 0

    invoke-virtual {p0}, LX/6DK;->A01()V

    return-void
.end method

.method public final BE6(LX/0ot;)V
    .locals 0

    invoke-static {p0, p1}, LX/6DK;->A00(LX/6DK;LX/0ot;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v0, p0, LX/6DK;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A04:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    iget-object v0, p0, LX/6DK;->A05:LX/6DW;

    iget-boolean v0, v0, LX/6DW;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6DK;->A00:LX/3Cw;

    iget-object v1, v0, LX/3Cw;->A02:LX/0ot;

    iget-object v0, p0, LX/6DK;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08060a

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/6DI;

    invoke-direct {v0, p0}, LX/6DI;-><init>(LX/6DK;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collab_story_follower_list"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6DK;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x6b413f64

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6DK;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6DW;

    iput-object v0, p0, LX/6DK;->A05:LX/6DW;

    iget-object v0, p0, LX/6DK;->A02:LX/0VA;

    invoke-static {v0}, LX/9SP;->A00(LX/0VA;)LX/9SP;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/9SP;->A01(Ljava/lang/String;)LX/3Cw;

    move-result-object v0

    iput-object v0, p0, LX/6DK;->A00:LX/3Cw;

    iget-object v0, p0, LX/6DK;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v3, LX/5g4;

    iget-object v1, p0, LX/6DK;->A06:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/3gU;

    iget-object v1, p0, LX/6DK;->A07:LX/0mz;

    iget-object v0, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v9

    iget-object v10, p0, LX/6DK;->A02:LX/0VA;

    move-object v11, p0

    new-instance v7, LX/6Dk;

    invoke-direct/range {v7 .. v12}, LX/6Dk;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/6DK;Ljava/lang/String;)V

    iput-object v7, p0, LX/6DK;->A04:LX/6Dk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/6DK;->A02:LX/0VA;

    invoke-static {v5}, LX/9SP;->A00(LX/0VA;)LX/9SP;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/9SP;->A01(Ljava/lang/String;)LX/3Cw;

    move-result-object v7

    iget-object v8, p0, LX/6DK;->A04:LX/6Dk;

    move-object v9, p0

    new-instance v3, LX/6Di;

    invoke-direct/range {v3 .. v9}, LX/6Di;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/3Cw;LX/1pw;LX/6DK;)V

    iput-object v3, p0, LX/6DK;->A01:LX/6Di;

    iget-object v1, p0, LX/6DK;->A04:LX/6Dk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Dk;->A00(Z)V

    const v0, 0x1185b3e7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x645d6f22

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c07f1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x638fb54f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x690ea82d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/6DK;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/5g4;

    iget-object v0, p0, LX/6DK;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/3gU;

    iget-object v0, p0, LX/6DK;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x6228c8f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LX/6DK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, LX/6DK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v2, p0, LX/6DK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/6DK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/6DK;->A01:LX/6Di;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v3, p0, LX/6DK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/6DK;->A04:LX/6Dk;

    sget-object v1, LX/447;->A0F:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, v2, v1, v4}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method
