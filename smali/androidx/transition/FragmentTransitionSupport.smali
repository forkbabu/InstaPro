.class public final Landroidx/transition/FragmentTransitionSupport;
.super LX/1g9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1g9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LX/E1P;

    invoke-virtual {p1}, LX/E1P;->A06()LX/E1P;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/E1O;

    invoke-direct {v0}, LX/E1O;-><init>()V

    check-cast p1, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1O;->A0j(LX/E1P;)V

    return-object v0
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/E1P;

    check-cast p2, LX/E1P;

    check-cast p3, LX/E1P;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    new-instance v1, LX/E1O;

    invoke-direct {v1}, LX/E1O;-><init>()V

    invoke-virtual {v1, p1}, LX/E1O;->A0j(LX/E1P;)V

    move-object p1, v1

    invoke-virtual {v1, p2}, LX/E1O;->A0j(LX/E1P;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/E1O;->A0g(I)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    new-instance v0, LX/E1O;

    invoke-direct {v0}, LX/E1O;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX/E1O;->A0j(LX/E1P;)V

    :cond_1
    invoke-virtual {v0, p3}, LX/E1O;->A0j(LX/E1P;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/E1O;

    invoke-direct {v0}, LX/E1O;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, LX/E1P;

    invoke-virtual {v0, p1}, LX/E1O;->A0j(LX/E1P;)V

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, LX/E1P;

    invoke-virtual {v0, p2}, LX/E1O;->A0j(LX/E1P;)V

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, LX/E1P;

    invoke-virtual {v0, p3}, LX/E1O;->A0j(LX/E1P;)V

    :cond_2
    return-object v0
.end method

.method public final A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/E1P;

    invoke-static {p1, p2}, LX/E1R;->A01(Landroid/view/ViewGroup;LX/E1P;)V

    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LX/41t;Ljava/lang/Runnable;)V
    .locals 1

    check-cast p2, LX/E1P;

    new-instance v0, LX/E1K;

    invoke-direct {v0, p0, p2}, LX/E1K;-><init>(Landroidx/transition/FragmentTransitionSupport;LX/E1P;)V

    invoke-virtual {p3, v0}, LX/41t;->A01(LX/41v;)V

    new-instance v0, LX/E1J;

    invoke-direct {v0, p0, p4}, LX/E1J;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    return-void
.end method

.method public final A09(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LX/E1P;

    new-instance v0, LX/E1G;

    invoke-direct {v0, p0, p2}, LX/E1G;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LX/E1P;->A0X(LX/E1F;)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, LX/E1P;

    invoke-virtual {p1, p2}, LX/E1P;->A0C(Landroid/view/View;)LX/E1P;

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/E1P;

    invoke-virtual {p1, p2}, LX/E1P;->A0D(Landroid/view/View;)LX/E1P;

    return-void
.end method

.method public final A0C(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    check-cast p1, LX/E1P;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v1}, LX/1g9;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, LX/E1I;

    invoke-direct {v0, p0, v1}, LX/E1I;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LX/E1P;->A0X(LX/E1F;)V

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, LX/E1P;

    new-instance v0, LX/E1H;

    invoke-direct {v0, p0, p2, p3}, LX/E1H;-><init>(Landroidx/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    return-void
.end method

.method public final A0E(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, LX/E1P;

    iget-object v3, p1, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/1g9;->A01(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, LX/1g9;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    check-cast p1, LX/E1P;

    move-object v4, p4

    move-object v3, p3

    move-object v6, p6

    move-object v7, p7

    move-object v2, p2

    move-object v1, p0

    move-object v5, p5

    new-instance v0, LX/E1L;

    invoke-direct/range {v0 .. v7}, LX/E1L;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    return-void
.end method

.method public final A0G(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, LX/E1P;

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/E1O;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E1O;

    iget-object v0, p1, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    if-ltz v2, :cond_0

    iget-object v1, p1, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p2}, LX/1g9;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/E1P;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1g9;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/E1P;->A0E:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1g9;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/E1P;->A0F:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1g9;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1g9;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/E1P;->A0C(Landroid/view/View;)LX/E1P;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, LX/E1P;

    instance-of v0, p1, LX/E1O;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E1O;

    iget-object v0, p1, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_3

    if-ltz v3, :cond_0

    iget-object v1, p1, LX/E1O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p2, p3}, LX/1g9;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/E1P;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1g9;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/E1P;->A0E:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1g9;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/E1P;->A0F:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1g9;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_2

    invoke-virtual {p3, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/E1P;->A0C(Landroid/view/View;)LX/E1P;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LX/E1P;->A0D(Landroid/view/View;)LX/E1P;

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, LX/E1P;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/E1P;->A0G:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, LX/1g9;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/E1P;

    return v0
.end method
