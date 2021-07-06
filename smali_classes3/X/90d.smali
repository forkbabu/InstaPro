.class public LX/90d;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/262;
.implements LX/1fz;


# instance fields
.field public A00:LX/90e;

.field public A01:LX/0Sh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/11M;->newIgReactDelegate(Landroidx/fragment/app/Fragment;)LX/90e;

    move-result-object v0

    iput-object v0, p0, LX/90d;->A00:LX/90e;

    return-void
.end method


# virtual methods
.method public final An2(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/90d;->A00:LX/90e;

    invoke-virtual {v0, p1, p2}, LX/90e;->An2(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final Aqt()Z
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4}, LX/1aR;->CFF(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "IgReactFragment.ARGUMENT_IS_MODAL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "IgReactFragment.ARGUMENT_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "IgReactFragment.ARGUMENT_LOGO_AS_TITLE"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, LX/1aR;->CDl(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const v2, 0x7f0c0035

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/90d;->A01:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-interface {p1, v2, v1, v4, v0}, LX/1aR;->C6x(IIILX/0VA;)Landroid/view/View;

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void

    :cond_2
    invoke-interface {p1, v2}, LX/1aR;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "IgReactFragment.ARGUMENT_ANALYTICS_MODULE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "rn_"

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "IgReactFragment.ARGUMENT_APP_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/90d;->A01:LX/0Sh;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/90d;->A00:LX/90e;

    invoke-virtual {v0, p1, p2, p3}, LX/90e;->A0D(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    instance-of v0, p0, LX/90f;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/90N;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/90d;->A00:LX/90e;

    invoke-virtual {v0}, LX/90e;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/90P;

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/10B;->A00:LX/10B;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/90P;->A04:LX/0VA;

    const-string v0, "1813612858869223"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x269ae08f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/90d;->A01:LX/0Sh;

    iget-object v0, p0, LX/90d;->A00:LX/90e;

    invoke-virtual {v0, p1}, LX/90h;->A04(Landroid/os/Bundle;)V

    const v0, 0x4418c5c9

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x17e2207

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, LX/90d;->A00:LX/90e;

    invoke-virtual {v0, p1, p2, p3}, LX/90e;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7984cf94

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    const v0, -0x237d8e96

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/90d;->A00:LX/90e;

    invoke-virtual {v0}, LX/90e;->A0B()V

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x145c8b92

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xbb6b103

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/90d;->A00:LX/90e;

    invoke-virtual {v0}, LX/90e;->A0C()V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x716a6b35

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5fe28969

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/90d;->A00:LX/90e;

    invoke-virtual {v0}, LX/90h;->A02()V

    const v0, 0x4c27727c    # 4.389528E7f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5641a9a9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/90d;->A00:LX/90e;

    invoke-virtual {v0}, LX/90h;->A03()V

    const v0, -0x2f0c3fd8

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/90d;->A00:LX/90e;

    invoke-virtual {v0, p1}, LX/90e;->A0E(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/90d;->A00:LX/90e;

    invoke-virtual {v0, p1, p2}, LX/90e;->A0G(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
