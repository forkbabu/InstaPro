.class public final LX/5g8;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
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

.field public A08:LX/4H4;

.field public A09:LX/5HJ;

.field public A0A:LX/5tp;

.field public A0B:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0C:LX/0VA;

.field public final A0D:LX/1gK;

.field public final A0E:LX/1hc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/5g8;->A0E:LX/1hc;

    new-instance v0, LX/5gE;

    invoke-direct {v0, p0}, LX/5gE;-><init>(LX/5g8;)V

    iput-object v0, p0, LX/5g8;->A0D:LX/1gK;

    return-void
.end method

.method public static A00(LX/5g8;)V
    .locals 4

    iget-boolean v0, p0, LX/5g8;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5g8;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5g8;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v3

    iget-object v0, p0, LX/5g8;->A02:LX/5gM;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    const/16 v0, 0xf

    if-gt v2, v0, :cond_0

    iput-boolean v1, p0, LX/5g8;->A06:Z

    iget-object v3, p0, LX/5g8;->A02:LX/5gM;

    iget-object v2, v3, LX/5gM;->A00:Ljava/util/List;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/5gI;

    invoke-direct {v0, v1}, LX/5gI;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    iget-object v3, p0, LX/5g8;->A0A:LX/5tp;

    iget-object v2, p0, LX/5g8;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5g8;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    invoke-virtual {v3, v2, v1, v0}, LX/5tp;->A06(Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BUZ(LX/1nf;Landroid/view/View;)V
    .locals 8

    move-object v5, p2

    new-instance v1, LX/5gH;

    invoke-direct {v1, p0, p2}, LX/5gH;-><init>(LX/5g8;Landroid/view/View;)V

    new-instance v0, LX/5HJ;

    invoke-direct {v0, v1}, LX/5HJ;-><init>(LX/5HL;)V

    iput-object v0, p0, LX/5g8;->A09:LX/5HJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/5g8;->A0C:LX/0VA;

    iget-object v4, p0, LX/5g8;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v0, LX/5HJ;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/5g8;->A08:LX/4H4;

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LX/5ej;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Lcom/instagram/model/direct/DirectThreadKey;Landroid/view/View;Ljava/lang/String;LX/4H4;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f120b0a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_shared_media"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5g8;->A0C:LX/0VA;

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

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/5g8;->A08:LX/4H4;

    iget-object v0, v1, LX/4H4;->A0B:LX/5Sv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/4H4;->A0B()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x18cfec1b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5g8;->A0C:LX/0VA;

    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_THREAD_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/5g8;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/5g8;->A0C:LX/0VA;

    new-instance v0, LX/5gM;

    invoke-direct {v0, v2, v1, p0, p0}, LX/5gM;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5gL;)V

    iput-object v0, p0, LX/5g8;->A02:LX/5gM;

    iget-object v0, p0, LX/5g8;->A0C:LX/0VA;

    invoke-static {v0}, LX/5tp;->A00(LX/0VA;)LX/5tp;

    move-result-object v0

    iput-object v0, p0, LX/5g8;->A0A:LX/5tp;

    iget-object v5, p0, LX/5g8;->A0C:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/4H4;

    invoke-direct/range {v4 .. v9}, LX/4H4;-><init>(LX/0VA;Landroid/app/Activity;LX/1fr;Ljava/lang/String;Z)V

    iput-object v4, p0, LX/5g8;->A08:LX/4H4;

    invoke-virtual {p0, v4}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5g8;->A05:Z

    const v0, 0x7bfccc90

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xe078ad7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0881

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x51b1accc

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x1e65d933

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/5g8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5g8;->A0D:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    iget-object v0, p0, LX/5g8;->A0E:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    const v0, 0x49ecac5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x1f7b9a35

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, LX/5g8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5g8;->A0D:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v2, p0, LX/5g8;->A0E:LX/1hc;

    iget-object v1, p0, LX/5g8;->A0A:LX/5tp;

    iget-object v0, p0, LX/5g8;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, LX/5tp;->A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5g9;

    invoke-direct {v0, p0}, LX/5g9;-><init>(LX/5g8;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    const v0, -0x5aa14460    # -1.9319E-16f

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

    iput-object v0, p0, LX/5g8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/5g8;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, LX/5g8;->A02:LX/5gM;

    new-instance v0, LX/5gD;

    invoke-direct {v0, v1}, LX/5gD;-><init>(LX/5gM;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v1, p0, LX/5g8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5g8;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/5g8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5g8;->A02:LX/5gM;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f090a9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5g8;->A01:LX/1aj;

    return-void
.end method
