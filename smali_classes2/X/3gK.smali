.class public final LX/3gK;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-boolean v0, p0, LX/3gK;->A00:Z

    iput-boolean p1, p0, LX/3gK;->A01:Z

    return-void
.end method


# virtual methods
.method public final A1U(LX/1zE;LX/1zO;)V
    .locals 5

    const v0, 0x79904e0a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(LX/1zE;LX/1zO;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v4

    invoke-virtual {p0, v4}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v3

    if-lez v4, :cond_0

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v0

    iget v1, v0, LX/2BF;->mItemViewType:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    :goto_0
    const v0, -0x59e1c34d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const/16 v1, 0x37

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v0

    iget v0, v0, LX/2BF;->mItemViewType:I

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/3gK;->A01:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x25

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v0

    iget v0, v0, LX/2BF;->mItemViewType:I

    if-ne v1, v0, :cond_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method public final A1h()Z
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3gK;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
