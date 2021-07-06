.class public LX/8NR;
.super LX/8C3;
.source ""

# interfaces
.implements LX/8NQ;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public final A02:LX/2u2;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    move-object v4, p4

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/8NR;-><init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;Z)V
    .locals 4

    invoke-direct {p0, p2}, LX/8C3;-><init>(LX/1Un;)V

    iput-object p1, p0, LX/8NR;->A02:LX/2u2;

    iput-object p3, p0, LX/8NR;->A00:Landroidx/viewpager/widget/ViewPager;

    iput-object p4, p0, LX/8NR;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object p5, p0, LX/8NR;->A03:Ljava/util/List;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/8NR;->A04:Z

    iget-object v0, p0, LX/8NR;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-boolean p6, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    iput-object p0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/8NQ;

    iget-object v1, p0, LX/8NR;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8NR;->A02:LX/2u2;

    invoke-interface {v0, v1}, LX/2u2;->ACH(Ljava/lang/Object;)LX/8NU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8NR;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    iget-object v1, p0, LX/8NR;->A00:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, LX/8C3;->mContainer:Landroid/view/ViewGroup;

    new-instance v0, LX/8NS;

    invoke-direct {v0, p0}, LX/8NS;-><init>(LX/8NR;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/2ZE;)V

    iget-object v1, p0, LX/8NR;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/8NR;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/2ZE;)V

    iget-object v0, p0, LX/8NR;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/47O;)V

    return-void
.end method

.method public static A00(LX/8NR;I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8NR;->A03:Ljava/util/List;

    iget-boolean v0, p0, LX/8NR;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/8NR;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/8C3;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v2, p0, LX/8NR;->A03:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/8NR;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v1, v0, v1

    :cond_0
    invoke-virtual {p0, v1}, LX/8C3;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/8NR;->A03:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/8NR;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v1, v0, v1

    :cond_0
    invoke-virtual {p0, v1}, LX/8NR;->setMode(I)V

    return-void
.end method

.method public final createItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v1, p0, LX/8NR;->A02:LX/2u2;

    invoke-static {p0, p1}, LX/8NR;->A00(LX/8NR;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2u2;->ABM(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/8NR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setMode(I)V
    .locals 1

    iget-object v0, p0, LX/8NR;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, LX/8NR;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    return-void
.end method
