.class public final LX/E04;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/E04;->setClipChildren(Z)V

    iput-object p1, p0, LX/E04;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090d8d

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/E04;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/E01;

    invoke-direct {v0, v1}, LX/E01;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, p0}, LX/E03;->A2o(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E04;->A01:Z

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, LX/E04;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/E04;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "This GhostViewHolder is detached!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, LX/E04;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/E04;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/E04;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/E04;->A00:Landroid/view/ViewGroup;

    const v1, 0x7f090d8d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/E04;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/E01;

    invoke-direct {v0, v1}, LX/E01;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, p0}, LX/E03;->Bye(Landroid/view/View;)V

    iput-boolean v3, p0, LX/E04;->A01:Z

    :cond_2
    return-void
.end method
