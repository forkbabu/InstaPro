.class public final LX/6y7;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/262;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/6yG;

.field public A02:LX/6yU;

.field public A03:LX/0VA;

.field public A04:LX/6sU;

.field public A05:LX/6tq;

.field public A06:LX/6yF;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/6y9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6y9;

    invoke-direct {v0, p0}, LX/6y9;-><init>(LX/6y7;)V

    iput-object v0, p0, LX/6y7;->A08:LX/6y9;

    new-instance v0, LX/6yB;

    invoke-direct {v0, p0}, LX/6yB;-><init>(LX/6y7;)V

    iput-object v0, p0, LX/6y7;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/6y7;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6y7;->A03:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/6y7;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    const v0, 0x7f1210aa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    move-object p0, v7

    invoke-static/range {v2 .. v8}, LX/7jB;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method


# virtual methods
.method public final Aqt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "register_flow_find_friends_facebook_prompt"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6y7;->A03:LX/0VA;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x201f1713

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x38106afa

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/6y7;->A03:LX/0VA;

    iget-object v0, p0, LX/6y7;->A08:LX/6y9;

    invoke-static {v1, p2, p3, v0}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6y7;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0Q:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6y7;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x8569e46

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6y7;->A03:LX/0VA;

    new-instance v0, LX/6yG;

    invoke-direct {v0}, LX/6yG;-><init>()V

    iput-object v0, p0, LX/6y7;->A01:LX/6yG;

    new-instance v0, LX/6yF;

    invoke-direct {v0, p0}, LX/6yF;-><init>(LX/6y7;)V

    iput-object v0, p0, LX/6y7;->A06:LX/6yF;

    const v0, 0x767a5dc1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x48a1a60f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-static {p1, p2}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0906e1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0c09da

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090bd5

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120f94

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090bd1

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120f93

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0906ba

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1228ea

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, LX/2Fz;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f091e97

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6y7;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/6y7;->A03:LX/0VA;

    sget-object v1, LX/6pr;->A0Q:LX/6pr;

    new-instance v0, LX/6tq;

    invoke-direct {v0, v2, p0, v1}, LX/6tq;-><init>(LX/0Sh;LX/6y7;LX/6pr;)V

    iput-object v0, p0, LX/6y7;->A05:LX/6tq;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f0906b3

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6y7;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091e69

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6yA;

    invoke-direct {v0, p0}, LX/6yA;-><init>(LX/6y7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/6y7;->A03:LX/0VA;

    new-instance v0, LX/6yU;

    invoke-direct {v0, p0, v3, p0}, LX/6yU;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/6y7;->A02:LX/6yU;

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6uu;

    new-instance v0, LX/6sU;

    invoke-direct {v0, v3}, LX/6sU;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/6y7;->A04:LX/6sU;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/6y7;->A03:LX/0VA;

    const-string v0, "find_friends_fb"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, LX/6y7;->A06:LX/6yF;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b(LX/1gG;)V

    const v0, 0x658be27e

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x1425ba8b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6y7;->A05:LX/6tq;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/6y7;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/6y7;->A04:LX/6sU;

    if-eqz v2, :cond_0

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6uu;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/6y7;->A04:LX/6sU;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, LX/6y7;->A06:LX/6yF;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    const v0, 0x1437dc3a

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x46c9aa03

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x78fed547

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x51e00f9d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0}, LX/1Tc;->onResume()V

    const v0, -0x1245e9d2

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
