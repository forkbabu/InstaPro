.class public final LX/1zD;
.super LX/1qV;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/1zD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LX/1qV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/1zD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A00:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qG;->canRestoreState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A08(II)V
    .locals 5

    iget-object v1, p0, LX/1zD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    const/4 v3, 0x1

    if-lt p2, v3, :cond_0

    iget-object v2, v4, LX/1zX;->A04:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v4, v1, p1, p2, v0}, LX/1zX;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/1zX;->A00:I

    or-int/2addr v0, v1

    iput v0, v4, LX/1zX;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/1zD;->A0D()V

    :cond_0
    return-void
.end method

.method public final A09(III)V
    .locals 5

    iget-object v1, p0, LX/1zD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    if-eq p1, p2, :cond_0

    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    iget-object v2, v4, LX/1zX;->A04:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v4, v1, p1, p2, v0}, LX/1zX;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/1zX;->A00:I

    or-int/2addr v0, v1

    iput v0, v4, LX/1zX;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/1zD;->A0D()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Moving more than 1 item is not supported yet"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(IILjava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/1zD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    const/4 v3, 0x1

    if-lt p2, v3, :cond_0

    iget-object v2, v4, LX/1zX;->A04:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v4, v1, p1, p2, p3}, LX/1zX;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/1zX;->A00:I

    or-int/2addr v0, v1

    iput v0, v4, LX/1zX;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/1zD;->A0D()V

    :cond_0
    return-void
.end method

.method public final A0B(II)V
    .locals 4

    iget-object v1, p0, LX/1zD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    iget-object v1, v3, LX/1zX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p1, p2, v0}, LX/1zX;->B6K(IIILjava/lang/Object;)LX/2Cn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/1zX;->A00:I

    or-int/2addr v0, v2

    iput v0, v3, LX/1zX;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/1zD;->A0D()V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-object v2, p0, LX/1zD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1zO;->A0C:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(Z)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1zX;

    iget-object v0, v0, LX/1zX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 2

    iget-object v1, p0, LX/1zD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0u:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
