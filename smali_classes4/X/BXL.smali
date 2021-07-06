.class public final LX/BXL;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:LX/1aQ;

.field public A01:LX/0VA;

.field public A02:LX/1ye;

.field public final A03:LX/1YW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/BXP;

    invoke-direct {v0, p0}, LX/BXP;-><init>(LX/BXL;)V

    iput-object v0, p0, LX/BXL;->A03:LX/1YW;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    const v4, 0x7f09057f

    invoke-virtual {v0, v4}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/BXL;->A00:LX/1aQ;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/2ej;->A00(LX/1aQ;Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-object v1, p0, LX/BXL;->A00:LX/1aQ;

    instance-of v0, v2, LX/262;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/262;

    invoke-interface {v0}, LX/262;->Aqt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/1aQ;->A04:Z

    if-nez v0, :cond_6

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/1YU;

    if-eqz v0, :cond_4

    check-cast v1, LX/1YU;

    invoke-interface {v1}, LX/1YU;->AhB()I

    move-result v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0RR;->A0X(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    move v3, v1

    goto :goto_4

    :cond_4
    invoke-static {v1}, LX/1yk;->A01(Landroid/app/Activity;)I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/1fv;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1gH;->A03(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    const v1, 0x7f09057f

    invoke-virtual {v0, v1}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "modal_fragment_empty"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/BXL;->A01:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/BXL;->A02:LX/1ye;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v4

    const v0, 0x7f09057f

    invoke-virtual {v4, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/1fs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/1fs;

    invoke-interface {v0}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v4}, LX/1Un;->A0I()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/BXL;->A01:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    check-cast v3, LX/0U9;

    invoke-virtual {v4}, LX/1Un;->A0I()I

    move-result v1

    const-string v0, "back"

    invoke-virtual {v2, v3, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    invoke-virtual {v4}, LX/1Un;->A15()Z

    return v5

    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6fffd54

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/BXL;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f09057f

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NAME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_ARGS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/12w;->A00:LX/12w;

    iget-object v1, p0, LX/BXL;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4, v3}, LX/12w;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f09057f

    invoke-virtual {v1, v0, v2}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A0H()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    iget-object v0, p0, LX/BXL;->A03:LX/1YW;

    invoke-virtual {v1, v0}, LX/1Un;->A0v(LX/1YW;)V

    const v0, 0x5678669b

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5dbd80d8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c095e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x468254f8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x596893a0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    iget-object v0, p0, LX/BXL;->A03:LX/1YW;

    invoke-virtual {v1, v0}, LX/1Un;->A0w(LX/1YW;)V

    const v0, 0x1a7a9f29

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7c9ffb2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BXL;->A00:LX/1aQ;

    const v0, -0x23cc8238

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x43cfc8e6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/BXL;->A00()V

    const v0, -0x2443e332

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/BXO;

    invoke-direct {v1, p0}, LX/BXO;-><init>(LX/BXL;)V

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v2, v1}, LX/1aQ;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LX/BXL;->A00:LX/1aQ;

    return-void
.end method
