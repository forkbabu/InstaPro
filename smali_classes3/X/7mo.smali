.class public final LX/7mo;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1qL;
.implements LX/1fr;
.implements LX/1fv;
.implements LX/7mt;
.implements LX/8Fk;
.implements LX/8C6;


# instance fields
.field public A00:LX/7uX;

.field public A01:LX/7mr;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/7mq;

.field public A08:LX/3gl;

.field public A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7mo;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7mo;->A06:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7mo;->A0A:Ljava/util/Set;

    return-void
.end method

.method public static A01(LX/7mo;LX/1qs;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7mo;->A09:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7mo;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1qs;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static A02(LX/7mo;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-boolean v0, p0, LX/7mo;->A06:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/7mo;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_2
    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7mo;->A02:LX/0VA;

    return-object v0
.end method

.method public final A0T()LX/7mq;
    .locals 14

    move-object v7, p0

    iget-object v1, p0, LX/7mo;->A07:LX/7mq;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/7mo;->A02:LX/0VA;

    const/4 v4, 0x0

    new-instance v5, LX/6Wg;

    invoke-direct {v5}, LX/6Wg;-><init>()V

    iget-object v6, p0, LX/7mo;->A00:LX/7uX;

    if-nez v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v6, LX/7mp;

    invoke-direct {v6, p0, v0, v3, p0}, LX/7mp;-><init>(LX/7mo;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    iput-object v6, p0, LX/7mo;->A00:LX/7uX;

    :cond_0
    new-instance v8, LX/7ms;

    invoke-direct {v8}, LX/7ms;-><init>()V

    sget-object v11, LX/2rp;->A01:LX/2rp;

    const v0, 0x7f121b2d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v9, p0

    move-object v10, p0

    move-object v12, p0

    new-instance v1, LX/7mq;

    invoke-direct/range {v1 .. v13}, LX/7mq;-><init>(Landroid/content/Context;LX/0VA;ZLX/6Wg;LX/7qh;LX/8C6;LX/96k;LX/8Fk;LX/7mt;LX/2rp;LX/0U9;Ljava/lang/String;)V

    iput-object v1, p0, LX/7mo;->A07:LX/7mq;

    :cond_1
    return-object v1
.end method

.method public final A0U()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v3, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7mo;->A02:LX/0VA;

    iget-object v1, p0, LX/7mo;->A03:Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6pK;->A01(LX/0VA;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7ml;

    invoke-direct {v0, p0}, LX/7ml;-><init>(LX/7mo;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final ABX(LX/2zP;)LX/2zP;
    .locals 0

    invoke-virtual {p1, p0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 1

    invoke-virtual {p0}, LX/7mo;->A0T()LX/7mq;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7mq;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    return-object v0
.end method

.method public final B5y(LX/1nf;)V
    .locals 1

    invoke-virtual {p0}, LX/7mo;->A0T()LX/7mq;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7mq;->B5y(LX/1nf;)V

    return-void
.end method

.method public final BPS(LX/1nf;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7mo;->A02:LX/0VA;

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

    invoke-virtual {v1}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    instance-of v1, v2, LX/7mt;

    const-string v0, "Parent fragment does not implement MediaGridRowViewBinder.Delegate"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    check-cast v2, LX/7mt;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2, p3, p4}, LX/7mt;->BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12277c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "see_all_suggested_user_fragment"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1c721bb0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, p0, LX/7mo;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/7mo;->A0T()LX/7mq;

    move-result-object v1

    new-instance v0, LX/3gl;

    invoke-direct {v0, v3, v4, v1}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    iput-object v0, p0, LX/7mo;->A08:LX/3gl;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "SimilarAccountsFragment.ARGUMENT_TARGET_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7mo;->A03:Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "SimilarAccountsFragment.ARGUMENT_ID_TO_ALGORITHM_MAP"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_1
    iput-object v0, p0, LX/7mo;->A09:Ljava/util/HashMap;

    iget-object v1, p0, LX/7mo;->A02:LX/0VA;

    new-instance v0, LX/7mr;

    invoke-direct {v0, v1, p0}, LX/7mr;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/7mo;->A01:LX/7mr;

    const v0, 0x3b2b8720

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xaba3cca

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0778

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6d860be3

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x304571a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/7mo;->A08:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A01()V

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const v0, -0x503b3749

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x46e85b6f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/7mo;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x773a7ebf

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x2adf56b8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-boolean v0, p0, LX/7mo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7mo;->A0U()V

    :cond_0
    :goto_0
    const v0, -0x36e8c069

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7mo;->A06:Z

    invoke-static {p0}, LX/7mo;->A02(LX/7mo;)V

    iget-object v2, p0, LX/7mo;->A02:LX/0VA;

    iget-object v1, p0, LX/7mo;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/6pK;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7jE;

    invoke-direct {v0, p0}, LX/7jE;-><init>(LX/7mo;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f08089c

    sget-object v2, LX/42q;->A01:LX/42q;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    const v0, 0x7f080782

    sget-object v1, LX/42q;->A02:LX/42q;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    new-instance v0, LX/7mn;

    invoke-direct {v0, p0}, LX/7mn;-><init>(LX/7mo;)V

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    const v0, 0x7f122663

    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    const v0, 0x7f122664

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/7mo;->A0T()LX/7mq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, LX/7mo;->A02(LX/7mo;)V

    iget-object v0, p0, LX/7mo;->A08:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A00()V

    return-void
.end method
