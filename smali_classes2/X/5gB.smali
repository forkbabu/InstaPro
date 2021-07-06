.class public final LX/5gB;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/5gL;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1aj;

.field public A02:LX/5gM;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A08:LX/5tp;

.field public A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0A:LX/0VA;

.field public final A0B:LX/1gK;

.field public final A0C:LX/1hc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/5gB;->A0C:LX/1hc;

    new-instance v0, LX/5gF;

    invoke-direct {v0, p0}, LX/5gF;-><init>(LX/5gB;)V

    iput-object v0, p0, LX/5gB;->A0B:LX/1gK;

    return-void
.end method

.method public static A00(LX/5gB;)V
    .locals 4

    iget-boolean v0, p0, LX/5gB;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5gB;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5gB;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v3

    iget-object v0, p0, LX/5gB;->A02:LX/5gM;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    const/16 v0, 0xf

    if-gt v2, v0, :cond_0

    iput-boolean v1, p0, LX/5gB;->A06:Z

    iget-object v3, p0, LX/5gB;->A02:LX/5gM;

    iget-object v2, v3, LX/5gM;->A00:Ljava/util/List;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/5gI;

    invoke-direct {v0, v1}, LX/5gI;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    iget-object v3, p0, LX/5gB;->A08:LX/5tp;

    iget-object v2, p0, LX/5gB;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5gB;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, LX/0Kc;->A0P:LX/0Kc;

    invoke-virtual {v3, v2, v1, v0}, LX/5tp;->A06(Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BUZ(LX/1nf;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v3

    invoke-virtual {p1}, LX/1nf;->A0f()LX/29Z;

    move-result-object v1

    sget-object v0, LX/29Z;->A03:LX/29Z;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/36S;->A0D:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/5gB;->A0A:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v3}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f120b10

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_shared_posts"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5gB;->A0A:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2879db5c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5gB;->A0A:LX/0VA;

    const-string v0, "DirectThreadSharedPostsFragment.DIRECT_THREAD_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/5gB;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/5gB;->A0A:LX/0VA;

    invoke-static {v0}, LX/5tp;->A00(LX/0VA;)LX/5tp;

    move-result-object v0

    iput-object v0, p0, LX/5gB;->A08:LX/5tp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/5gB;->A0A:LX/0VA;

    new-instance v0, LX/5gM;

    invoke-direct {v0, v2, v1, p0, p0}, LX/5gM;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5gL;)V

    iput-object v0, p0, LX/5gB;->A02:LX/5gM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5gB;->A05:Z

    const v0, 0x59ea9f71

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x20542c6e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0881

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2c0efb97

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x9957776

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/5gB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5gB;->A0B:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    iget-object v0, p0, LX/5gB;->A0C:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    const v0, -0x151f4984

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x34b998c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, LX/5gB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5gB;->A0B:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v2, p0, LX/5gB;->A0C:LX/1hc;

    iget-object v1, p0, LX/5gB;->A08:LX/5tp;

    iget-object v0, p0, LX/5gB;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, LX/5tp;->A04(Lcom/instagram/model/direct/DirectThreadKey;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5gA;

    invoke-direct {v0, p0}, LX/5gA;-><init>(LX/5gB;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    const v0, -0x393b405a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091def

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5gB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/5gB;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, LX/5gB;->A02:LX/5gM;

    new-instance v0, LX/5gD;

    invoke-direct {v0, v1}, LX/5gD;-><init>(LX/5gM;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v1, p0, LX/5gB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5gB;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/5gB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5gB;->A02:LX/5gM;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f090a9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5gB;->A01:LX/1aj;

    return-void
.end method
