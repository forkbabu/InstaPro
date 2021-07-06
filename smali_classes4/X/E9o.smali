.class public final LX/E9o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public final A04:I

.field public final synthetic A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    iput-object p1, p0, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/E9o;->A01:I

    iput v0, p0, LX/E9o;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/E9o;->A02:I

    iput p2, p0, LX/E9o;->A04:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v0, p0, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/E9o;->A04(IIZZ)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v3}, LX/E9o;->A04(IIZZ)I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 4

    iget-object v0, p0, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v3}, LX/E9o;->A04(IIZZ)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/E9o;->A04(IIZZ)I

    move-result v0

    return v0
.end method

.method public final A02(I)I
    .locals 2

    iget v1, p0, LX/E9o;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/E9o;->A08()V

    iget p1, p0, LX/E9o;->A00:I

    :cond_1
    return p1
.end method

.method public final A03(I)I
    .locals 2

    iget v1, p0, LX/E9o;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/E9o;->A09()V

    iget p1, p0, LX/E9o;->A01:I

    :cond_1
    return p1
.end method

.method public final A04(IIZZ)I
    .locals 10

    iget-object v7, p0, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v6

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v5

    const/4 v9, -0x1

    const/4 v8, -0x1

    if-le p2, p1, :cond_0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    if-eq p1, p2, :cond_7

    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v4}, LX/208;->A0C(Landroid/view/View;)I

    move-result v3

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v4}, LX/208;->A09(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    if-gt v3, v5, :cond_6

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p4, :cond_4

    if-lt v2, v6, :cond_1

    :goto_3
    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez p3, :cond_2

    if-lt v3, v6, :cond_2

    if-le v2, v5, :cond_3

    :cond_2
    invoke-static {v4}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_3
    add-int/2addr p1, v8

    goto :goto_0

    :cond_4
    if-le v2, v6, :cond_1

    goto :goto_3

    :cond_5
    if-ge v3, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    return v9
.end method

.method public final A05(II)Landroid/view/View;
    .locals 6

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_1

    :cond_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    if-lt v0, p1, :cond_2

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_1

    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_4
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    if-gt v0, p1, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    move-object v5, v2

    goto :goto_1
.end method

.method public final A06()V
    .locals 4

    iget-object v1, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/E9u;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E9u;->A00:LX/E9o;

    iget-object v1, v1, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v1}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2BF;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, LX/E9o;->A02:I

    iget-object v0, p0, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/E9o;->A02:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    iput v1, p0, LX/E9o;->A01:I

    :cond_2
    iput v1, p0, LX/E9o;->A00:I

    return-void
.end method

.method public final A07()V
    .locals 4

    iget-object v1, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/E9u;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E9u;->A00:LX/E9o;

    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    iput v2, p0, LX/E9o;->A00:I

    :cond_0
    iget-object v1, v1, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v1}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2BF;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/E9o;->A02:I

    iget-object v0, p0, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v3}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/E9o;->A02:I

    :cond_2
    iput v2, p0, LX/E9o;->A01:I

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/E9o;->A00:I

    return-void
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/E9o;->A01:I

    return-void
.end method

.method public final A0A()V
    .locals 1

    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/E9o;->A01:I

    iput v0, p0, LX/E9o;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/E9o;->A02:I

    return-void
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/E9u;

    iput-object p0, v3, LX/E9u;->A00:LX/E9o;

    iget-object v0, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    iput v2, p0, LX/E9o;->A00:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/E9o;->A01:I

    :cond_0
    iget-object v1, v3, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v1}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2BF;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/E9o;->A02:I

    iget-object v0, p0, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/E9o;->A02:I

    :cond_2
    return-void
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/E9u;

    iput-object p0, v3, LX/E9u;->A00:LX/E9o;

    iget-object v1, p0, LX/E9o;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    iput v2, p0, LX/E9o;->A01:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/E9o;->A00:I

    :cond_0
    iget-object v1, v3, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v1}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2BF;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/E9o;->A02:I

    iget-object v0, p0, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/E9o;->A02:I

    :cond_2
    return-void
.end method
