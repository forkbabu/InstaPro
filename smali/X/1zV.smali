.class public final LX/1zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zW;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/1zV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2Cn;)V
    .locals 5

    iget v1, p1, LX/2Cn;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/1zV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget v1, p1, LX/2Cn;->A02:I

    iget v0, p1, LX/2Cn;->A01:I

    invoke-virtual {v2, v3, v1, v0, v4}, LX/1zy;->A1b(Landroidx/recyclerview/widget/RecyclerView;III)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/1zV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget v2, p1, LX/2Cn;->A02:I

    iget v1, p1, LX/2Cn;->A01:I

    iget-object v0, p1, LX/2Cn;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1zy;->A1c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/1zV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget v1, p1, LX/2Cn;->A02:I

    iget v0, p1, LX/2Cn;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/1zy;->A1Z(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_3
    iget-object v3, p0, LX/1zV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget v1, p1, LX/2Cn;->A02:I

    iget v0, p1, LX/2Cn;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/1zy;->A1Y(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final AGu(I)LX/2BF;
    .locals 4

    iget-object v1, p0, LX/1zV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/2BF;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    return-object v2
.end method

.method public final B3S(IILjava/lang/Object;)V
    .locals 7

    iget-object v5, p0, LX/1zV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v3

    add-int v6, p1, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v4}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/2BF;->mPosition:I

    if-lt v0, p1, :cond_0

    if-ge v0, v6, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2BF;->addFlags(I)V

    invoke-virtual {v1, p3}, LX/2BF;->addChangePayload(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/2BD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BD;->A02:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v3, v4, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BF;

    if-eqz v1, :cond_2

    iget v0, v1, LX/2BF;->mPosition:I

    if-lt v0, p1, :cond_2

    if-ge v0, v6, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2BF;->addFlags(I)V

    invoke-virtual {v4, v2}, LX/1zE;->A06(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    return-void
.end method

.method public final B6U(II)V
    .locals 6

    iget-object v5, p0, LX/1zV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v2}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/2BF;->mPosition:I

    if-lt v0, p1, :cond_0

    invoke-virtual {v1, p2, v3}, LX/2BF;->offsetPosition(IZ)V

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1zO;->A0C:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    iget-object v4, v0, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BF;

    if-eqz v1, :cond_2

    iget v0, v1, LX/2BF;->mPosition:I

    if-lt v0, p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/2BF;->offsetPosition(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    return-void
.end method

.method public final B6V(II)V
    .locals 11

    iget-object v10, p0, LX/1zV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0}, LX/1zb;->AMB()I

    move-result v6

    const/4 v9, 0x1

    move v5, p1

    move v4, p2

    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    const/4 v3, -0x1

    :cond_0
    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_3

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v0, v0, LX/1zc;->A01:LX/1zb;

    invoke-interface {v0, v2}, LX/1zb;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/2BF;->mPosition:I

    if-lt v0, v4, :cond_1

    if-gt v0, v5, :cond_1

    if-ne v0, p1, :cond_2

    sub-int v0, p2, p1

    invoke-virtual {v1, v0, v8}, LX/2BF;->offsetPosition(IZ)V

    :goto_1
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iput-boolean v9, v0, LX/1zO;->A0C:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3, v8}, LX/2BF;->offsetPosition(IZ)V

    goto :goto_1

    :cond_3
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    move v7, p1

    move v6, p2

    const/4 v5, 0x1

    if-ge p1, p2, :cond_4

    move v6, p1

    move v7, p2

    const/4 v5, -0x1

    :cond_4
    iget-object v4, v0, LX/1zE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BF;

    if-eqz v1, :cond_5

    iget v0, v1, LX/2BF;->mPosition:I

    if-lt v0, v6, :cond_5

    iget v0, v1, LX/2BF;->mPosition:I

    if-gt v0, v7, :cond_5

    iget v0, v1, LX/2BF;->mPosition:I

    if-ne v0, p1, :cond_6

    sub-int v0, p2, p1

    invoke-virtual {v1, v0, v8}, LX/2BF;->offsetPosition(IZ)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5, v8}, LX/2BF;->offsetPosition(IZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    return-void
.end method

.method public final B6W(II)V
    .locals 2

    iget-object v1, p0, LX/1zV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(IIZ)V

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/1zO;

    iget v0, v1, LX/1zO;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, LX/1zO;->A00:I

    return-void
.end method

.method public final B6X(II)V
    .locals 2

    iget-object v1, p0, LX/1zV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(IIZ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    return-void
.end method

.method public final BIC(LX/2Cn;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1zV;->A00(LX/2Cn;)V

    return-void
.end method

.method public final BIE(LX/2Cn;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1zV;->A00(LX/2Cn;)V

    return-void
.end method
