.class public final LX/H1j;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/H7f;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/37l;

.field public A03:LX/H2i;

.field public A04:LX/BRQ;

.field public A05:LX/H2c;

.field public A06:LX/H2W;

.field public A07:LX/0VA;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Z

.field public A0A:LX/H1u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/H1j;)V
    .locals 5

    iget-object v0, p0, LX/H1j;->A05:LX/H2c;

    iget-object v1, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v1, LX/H1m;->A02:LX/FeZ;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/H1m;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H1j;->A05:LX/H2c;

    iget-object v0, v1, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A01:LX/FeZ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/H1j;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/H2c;->A07:LX/H20;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/H1j;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A07:LX/H20;

    :goto_0
    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/H1j;->A05:LX/H2c;

    iget-object v2, v0, LX/H2c;->A06:LX/H1m;

    invoke-static {v3}, LX/FeU;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    iput-object v0, v2, LX/H1m;->A02:LX/FeZ;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    iget v0, v0, LX/FeZ;->A02:I

    iput v0, v2, LX/H1m;->A00:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/H1m;->A03:Ljava/lang/Boolean;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    new-instance v4, LX/D0W;

    invoke-direct {v4, v0}, LX/D0W;-><init>(LX/1Un;)V

    const/4 v0, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v0, LX/H2Q;

    invoke-direct {v0}, LX/H2Q;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/H2H;

    invoke-direct {v0}, LX/H2H;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f121f84

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121f83

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v4, LX/D0W;->A01:Ljava/util/List;

    iput-object v2, v4, LX/D0W;->A00:Ljava/util/List;

    iget-object v0, p0, LX/H1j;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/47O;)V

    iget-object v1, p0, LX/H1j;->A00:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/H1i;

    invoke-direct {v0, p0}, LX/H1i;-><init>(LX/H1j;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/2ZE;)V

    iget-object v1, p0, LX/H1j;->A01:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, LX/H1j;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, LX/H1j;->A05:LX/H2c;

    iget-object v1, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v1, LX/H1m;->A02:LX/FeZ;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/H1m;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/H1j;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A01:LX/FeZ;

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    iget-boolean v0, p0, LX/H1j;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/H1j;->A02:LX/37l;

    sget-object v0, LX/H0g;->A0S:LX/H0g;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37l;->A0F(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/H1j;->A02:LX/37l;

    sget-object v0, LX/H0g;->A0J:LX/H0g;

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/H1j;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    invoke-virtual {v0}, LX/H1m;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/H1j;->A00:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    :cond_4
    iput-object v3, v2, LX/H1m;->A05:Ljava/util/List;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/H1j;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A08:LX/H20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H1j;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A08:LX/H20;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BbV(LX/H2W;Ljava/lang/Integer;)V
    .locals 10

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/H1j;->A05:LX/H2c;

    iget-object v0, v1, LX/H2c;->A06:LX/H1m;

    iget-object v8, v0, LX/H1m;->A05:Ljava/util/List;

    if-eqz v8, :cond_1

    iput-object v8, v0, LX/H1m;->A04:Ljava/util/List;

    iget-object v9, p0, LX/H1j;->A0A:LX/H1u;

    iget-boolean v0, p0, LX/H1j;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H2c;->A07:LX/H20;

    :goto_0
    if-nez v0, :cond_7

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v1, LX/H2c;->A08:LX/H20;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/H1j;->A05:LX/H2c;

    iget-object v1, v0, LX/H2c;->A06:LX/H1m;

    invoke-virtual {v1}, LX/H1m;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/H1m;->A01:LX/FeZ;

    :goto_1
    if-nez v1, :cond_4

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iget-object v1, p0, LX/H1j;->A05:LX/H2c;

    iget-object v0, v1, LX/H2c;->A06:LX/H1m;

    if-eqz v8, :cond_6

    iput-object v8, v0, LX/H1m;->A04:Ljava/util/List;

    iget-object v9, p0, LX/H1j;->A0A:LX/H1u;

    iget-boolean v0, p0, LX/H1j;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/H2c;->A07:LX/H20;

    :goto_3
    if-nez v0, :cond_7

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, v1, LX/H2c;->A08:LX/H20;

    goto :goto_3

    :cond_4
    sget-object v0, LX/FeX;->A05:LX/FeX;

    iput-object v0, v1, LX/FeZ;->A03:LX/FeX;

    new-array v0, v3, [LX/FeZ;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_5
    iget-object v1, v1, LX/H1m;->A02:LX/FeZ;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v7, v0, LX/H20;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/H20;->A03:Ljava/lang/String;

    iget v5, v0, LX/H20;->A01:I

    iget v4, v0, LX/H20;->A00:I

    invoke-virtual {v0}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, LX/H20;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/H20;

    invoke-direct {v0}, LX/H20;-><init>()V

    iput-object v7, v0, LX/H20;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/H20;->A03:Ljava/lang/String;

    iput v5, v0, LX/H20;->A01:I

    iput v4, v0, LX/H20;->A00:I

    iput-object v3, v0, LX/H20;->A04:Ljava/util/List;

    iput-object v8, v0, LX/H20;->A05:Ljava/util/List;

    iput-object v1, v0, LX/H20;->A06:Ljava/util/List;

    invoke-virtual {v9, v0}, LX/H1u;->A04(LX/H20;)V

    iget-object v1, p0, LX/H1j;->A04:LX/BRQ;

    iget-boolean v0, p0, LX/H1j;->A09:Z

    if-nez v0, :cond_8

    invoke-static {v8}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v1, v2}, LX/BRQ;->A02(Z)V

    :cond_a
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const v0, 0x7f121f86

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/BRQ;

    invoke-direct {v2, v0, p1}, LX/BRQ;-><init>(Landroid/content/Context;LX/1aR;)V

    iput-object v2, p0, LX/H1j;->A04:LX/BRQ;

    sget-object v1, LX/4Gq;->A0C:LX/4Gq;

    new-instance v0, LX/H1h;

    invoke-direct {v0, p0}, LX/H1h;-><init>(LX/H1j;)V

    invoke-virtual {v2, v1, v0}, LX/BRQ;->A00(LX/4Gq;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/H1j;->A04:LX/BRQ;

    iget-boolean v0, p0, LX/H1j;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H1j;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v3}, LX/BRQ;->A02(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_locations"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H1j;->A07:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x125003d0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "is_automatic_audience"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/H1j;->A09:Z

    const v0, 0x1e5c6303

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x38d7a4f2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0ae0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xeed9af8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x71a299b8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/H1j;->A06:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A09(LX/H7f;)V

    iget-object v0, p0, LX/H1j;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    invoke-virtual {v0}, LX/H1m;->A00()V

    iget-object v0, p0, LX/H1j;->A0A:LX/H1u;

    invoke-virtual {v0}, LX/H1u;->A03()V

    const v0, 0x3f1a0a99

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x93a7b40

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H1j;->A02:LX/37l;

    const v0, 0x618d9e92

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H1j;->A05:LX/H2c;

    if-eqz v1, :cond_2

    check-cast v1, LX/Grv;

    invoke-interface {v1}, LX/Grv;->AcD()LX/H2W;

    move-result-object v0

    iput-object v0, p0, LX/H1j;->A06:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A08(LX/H7f;)V

    iget-object v0, p0, LX/H1j;->A05:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0R:LX/0VA;

    iput-object v2, p0, LX/H1j;->A07:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/H2i;

    invoke-direct {v0, v2, v1, p0}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v0, p0, LX/H1j;->A03:LX/H2i;

    iget-object v0, p0, LX/H1j;->A07:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H1j;->A02:LX/37l;

    const v0, 0x7f091218

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/H1j;->A00:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f091217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/H1j;->A01:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/H1j;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v0, p0, LX/H1j;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H1j;->A05:LX/H2c;

    iget-object v0, v1, LX/H2c;->A0n:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/H2c;->A0n:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudience;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/H1l;

    invoke-direct {v4, p0}, LX/H1l;-><init>(LX/H1j;)V

    iget-object v3, p0, LX/H1j;->A03:LX/H2i;

    iget-object v1, v3, LX/H2i;->A0H:LX/0VA;

    iget-object v0, v3, LX/H2i;->A06:LX/H2c;

    iget-object v5, v0, LX/H2c;->A0U:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/audience_edit_screen/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience_type"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audience_id"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H20;

    const-class v0, LX/H1w;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v4, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v3, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    :goto_0
    sget-object v4, LX/H0g;->A0J:LX/H0g;

    const v0, 0x7f0901f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/H1j;->A05:LX/H2c;

    iget-object v1, p0, LX/H1j;->A03:LX/H2i;

    new-instance v0, LX/H1u;

    invoke-direct {v0, v4, v3, v2, v1}, LX/H1u;-><init>(LX/H0g;Landroid/view/View;LX/H2c;LX/H2i;)V

    iput-object v0, p0, LX/H1j;->A0A:LX/H1u;

    return-void

    :cond_0
    invoke-static {p0}, LX/H1j;->A00(LX/H1j;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
