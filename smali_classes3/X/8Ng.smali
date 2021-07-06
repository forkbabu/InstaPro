.class public final LX/8Ng;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/2rC;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1nf;

.field public A02:LX/8Lo;

.field public A03:LX/0VA;

.field public A04:LX/9Sc;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/9Sb;

    invoke-direct {v0, p0}, LX/9Sb;-><init>(LX/8Ng;)V

    iput-object v0, p0, LX/8Ng;->A08:LX/0mz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8Ng;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/8Ng;->A02:LX/8Lo;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8Lo;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-virtual {v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->getSelectedIndex()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8C3;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2rC;

    invoke-interface {v0}, LX/2rC;->AvG()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/2rC;

    invoke-interface {v0, p1, p2}, LX/2rC;->BA4(II)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Ng;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Ng;->A03:LX/0VA;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x549c063d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8Ng;->A03:LX/0VA;

    invoke-static {v1}, LX/3xD;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ng;->A06:Ljava/lang/String;

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ng;->A05:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Ng;->A03:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/8Ng;->A01:LX/1nf;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    const v0, 0x564e9bd0

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/1nf;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, LX/8Nj;

    invoke-direct {v11, p0}, LX/8Nj;-><init>(LX/8Ng;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v4

    iget-object v5, p0, LX/8Ng;->A03:LX/0VA;

    iget-object v7, p0, LX/8Ng;->A01:LX/1nf;

    const/4 v8, 0x0

    iget-object v10, p0, LX/8Ng;->A06:Ljava/lang/String;

    move-object v9, v8

    invoke-virtual/range {v4 .. v11}, LX/35j;->A05(LX/0VA;LX/1fr;LX/1nf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/A5s;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, LX/8Ng;->A00:Landroidx/fragment/app/Fragment;

    :cond_2
    iget-object v0, p0, LX/8Ng;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/43c;

    iget-object v1, p0, LX/8Ng;->A08:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x57169bd8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1b9182e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c01a1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6052d3b7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5b1154cb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/8Ng;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/43c;

    iget-object v0, p0, LX/8Ng;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x117e4365

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09238a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/8Nh;

    invoke-direct {v0, p0, p0}, LX/8Nh;-><init>(LX/8Ng;LX/1fr;)V

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/2ZE;)V

    const v0, 0x7f092392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040287

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    new-instance v0, LX/8Lo;

    invoke-direct {v0, p0, v1, v3, v2}, LX/8Lo;-><init>(LX/8Ng;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V

    iput-object v0, p0, LX/8Ng;->A02:LX/8Lo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/8Ng;->A01:LX/1nf;

    iget-object v0, p0, LX/8Ng;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/2Fr;->A02(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8Ni;->A04:LX/8Ni;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8Ng;->A07:Ljava/util/Map;

    const-string v0, "upcoming_event"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/8Ng;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/8Ni;->A03:LX/8Ni;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8Ng;->A07:Ljava/util/Map;

    const-string v0, "products"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/8Ng;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/8Ni;->A02:LX/8Ni;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8Ng;->A07:Ljava/util/Map;

    const-string v0, "accounts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, p0, LX/8Ng;->A02:LX/8Lo;

    sget-object v1, LX/8Ni;->A04:LX/8Ni;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    iget-object v7, v6, LX/8Lo;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v6, LX/8Lo;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v0, v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/EI8;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput v8, v0, LX/EI8;->A02:I

    iput v8, v0, LX/EI8;->A00:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/8Lo;->A02:LX/8Ng;

    check-cast v2, LX/8Ni;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/8Ni;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/AVf;

    invoke-direct {v1, v8, v2, v0}, LX/AVf;-><init>(ILjava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(LX/AVf;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/47O;->notifyDataSetChanged()V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz v4, :cond_6

    invoke-virtual {v6}, LX/47O;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    iget-object v0, v6, LX/8Lo;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "Cannot set tab position to invalid position = "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
