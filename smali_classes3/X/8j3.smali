.class public final LX/8j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nf;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:LX/8j7;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/1Un;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8j7;

    invoke-direct {v0, p1}, LX/8j7;-><init>(LX/1Un;)V

    iput-object v0, p0, LX/8j3;->A04:LX/8j7;

    return-void
.end method

.method public static A00(LX/8j3;)V
    .locals 4

    iget-object v0, p0, LX/8j3;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8j3;->A04:LX/8j7;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/8j3;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8j3;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8j3;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8j3;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/8j3;->A03:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, LX/8j8;

    invoke-direct {v2, p0}, LX/8j8;-><init>(LX/8j3;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/8j3;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/40l;->A00(Lcom/google/android/material/tabs/TabLayout;LX/40k;II)V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/8j3;->A04:LX/8j7;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/8j3;->A04:LX/8j7;

    iget-object v0, v0, LX/8j7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8jP;->AfF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/8jP;->AfF()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A02()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/8j3;->A04:LX/8j7;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/8j3;->A04:LX/8j7;

    iget-object v0, v0, LX/8j7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jP;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/8j3;->A05:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/8jP;->AFG()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/8jP;->AFw()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/8j3;->A04:LX/8j7;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/8j3;->A04:LX/8j7;

    iget-object v0, v0, LX/8j7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8jP;->BzF(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/8j3;->A04:LX/8j7;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/8j3;->A04:LX/8j7;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/8j3;->A04:LX/8j7;

    iget-object v0, v0, LX/8j7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8jP;->Ang()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A05()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/8j3;->A04:LX/8j7;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/8j3;->A04:LX/8j7;

    iget-object v0, v0, LX/8j7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8jP;->AfF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final AtE()Z
    .locals 1

    iget-boolean v0, p0, LX/8j3;->A05:Z

    return v0
.end method

.method public final CEx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
