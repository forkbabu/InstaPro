.class public final LX/CzQ;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/BRQ;

.field public A03:LX/Cyh;

.field public A04:LX/CzS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/CzQ;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/CzQ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing entry point when enter promote creation"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private A01(I)V
    .locals 1

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, p1}, LX/1Y9;->CCN(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_COUPON_OFFER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/CzQ;->A04:LX/CzS;

    iget-object v2, v0, LX/CzS;->A03:Ljava/lang/String;

    sget-object v1, LX/12n;->A00:LX/12n;

    invoke-virtual {p0}, LX/CzQ;->getSession()LX/0Sh;

    move-result-object v0

    check-cast v0, LX/0VA;

    invoke-virtual {v1, p1, v2, v0, p0}, LX/12n;->A02(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroidx/fragment/app/Fragment;)LX/37Z;

    move-result-object v1

    iput-object v3, v1, LX/37Z;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/37Z;->A0S:Z

    sget-object v0, LX/37o;->A03:LX/37o;

    iput-object v0, v1, LX/37Z;->A06:LX/37o;

    invoke-virtual {v1, p0, p0}, LX/37Z;->A02(Landroidx/fragment/app/Fragment;LX/0U9;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    invoke-virtual {p0}, LX/CzQ;->getSession()LX/0Sh;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x11a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v2, v0, v3}, LX/0Li;->A01(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f120870

    if-eqz v1, :cond_0

    const v0, 0x7f121855

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v3, 0x1

    invoke-interface {p1, v2}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/BRQ;

    invoke-direct {v2, v0, p1}, LX/BRQ;-><init>(Landroid/content/Context;LX/1aR;)V

    iput-object v2, p0, LX/CzQ;->A02:LX/BRQ;

    new-instance v1, LX/CzP;

    invoke-direct {v1, p0}, LX/CzP;-><init>(LX/CzQ;)V

    sget-object v0, LX/4Gq;->A0G:LX/4Gq;

    invoke-virtual {v2, v0, v1}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/CzQ;->A02:LX/BRQ;

    iget-object v0, p0, LX/CzQ;->A04:LX/CzS;

    iget-object v0, v0, LX/CzS;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, LX/BRQ;->A02(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x146

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    const/16 v0, 0x701

    if-eq p2, v0, :cond_1

    const/16 v0, 0x705

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/CzQ;->getSession()LX/0Sh;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2w9;->A09(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, LX/CzQ;->getSession()LX/0Sh;

    move-result-object v2

    check-cast v2, LX/0VA;

    invoke-static {p0}, LX/CzQ;->A00(LX/CzQ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/CzQ;->A01(I)V

    invoke-super {p0, p1}, LX/1Tc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xf3b2d20

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const-string v1, "PromoteMediaPickerFragment.ARGUMENT_COUPON_OFFER_ID"

    if-eqz p1, :cond_1

    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/CzS;

    invoke-direct {v0, v2, v1}, LX/CzS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/CzQ;->A04:LX/CzS;

    iget-object v1, v0, LX/CzS;->A06:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x79803fb0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    invoke-static {p0}, LX/CzQ;->A00(LX/CzQ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xca3fbb1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0af5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7be86304

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x49341787

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/CzQ;->A01(I)V

    invoke-super {p0}, LX/1Tc;->onResume()V

    const v0, 0x5cdf5ad7

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CzQ;->A04:LX/CzS;

    iget-object v1, v0, LX/CzS;->A02:Ljava/lang/String;

    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_COUPON_OFFER_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CzQ;->A04:LX/CzS;

    iget-object v1, v0, LX/CzS;->A03:Ljava/lang/String;

    const-string v0, "PromoteMediaPickerFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x3245aa09

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CzQ;->A01(I)V

    const v0, 0x7195c1b3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09182a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/CzQ;->A00:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0912db

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/CzQ;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A05()LX/37m;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/D0D;->A02:LX/D0D;

    invoke-virtual {v5, v0}, LX/37m;->A00(LX/D0D;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121851

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/CzQ;->getSession()LX/0Sh;

    move-result-object v1

    check-cast v1, LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const-string v0, "is_story_enabled"

    invoke-static {v1, v7, v6, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D0D;->A03:LX/D0D;

    invoke-virtual {v5, v0}, LX/37m;->A00(LX/D0D;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121856

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/CzQ;->getSession()LX/0Sh;

    move-result-object v1

    check-cast v1, LX/0VA;

    const-string v0, "is_dark_post_enabled"

    invoke-static {v1, v7, v6, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/D0D;->A01:LX/D0D;

    invoke-virtual {v5, v0}, LX/37m;->A00(LX/D0D;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/Cyh;

    iput-object v0, p0, LX/CzQ;->A03:LX/Cyh;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121844

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    new-instance v2, LX/D0K;

    invoke-direct {v2, v0}, LX/D0K;-><init>(LX/1Un;)V

    iput-object v4, v2, LX/D0K;->A00:Ljava/util/List;

    iput-object v3, v2, LX/D0K;->A01:Ljava/util/List;

    iget-object v1, p0, LX/CzQ;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, LX/47O;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, LX/CzQ;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/47O;)V

    iget-object v1, p0, LX/CzQ;->A01:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, LX/CzQ;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/CzQ;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->A06(I)LX/40e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/40e;->A03:LX/40f;

    if-eqz v1, :cond_2

    new-instance v0, LX/CzR;

    invoke-direct {v0, p0, v3, v2}, LX/CzR;-><init>(LX/CzQ;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v2, p0, LX/CzQ;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ne v1, v6, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
