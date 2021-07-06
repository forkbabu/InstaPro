.class public final LX/BP8;
.super LX/1gK;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/1zy;

.field public final A03:LX/BP9;


# direct methods
.method public constructor <init>(LX/1zy;ILX/BP9;)V
    .locals 0

    invoke-direct {p0}, LX/1gK;-><init>()V

    iput-object p1, p0, LX/BP8;->A02:LX/1zy;

    iput p2, p0, LX/BP8;->A01:I

    iput-object p3, p0, LX/BP8;->A03:LX/BP9;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x23f26a1f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/BP8;->A03:LX/BP9;

    invoke-interface {v0, p1, p2}, LX/BP9;->Bgj(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, -0x3c4c678e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const v0, -0x261bf514

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v8, p0, LX/BP8;->A02:LX/1zy;

    invoke-virtual {v8}, LX/1zy;->A0Y()I

    move-result v6

    instance-of v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_3

    instance-of v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_3

    instance-of v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    new-array v5, v0, [I

    const/4 v7, 0x0

    :goto_0
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v7, v0, :cond_1

    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v9, v0, v7

    iget-object v0, v9, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v2, v0, v1}, LX/E9o;->A04(IIZZ)I

    move-result v0

    :goto_1
    aput v0, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v9, v3, v2, v0, v1}, LX/E9o;->A04(IIZZ)I

    move-result v0

    goto :goto_1

    :cond_1
    array-length v2, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget v0, v5, v1

    if-le v0, v3, :cond_2

    move v3, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v3

    :cond_4
    iget-boolean v0, p0, LX/BP8;->A00:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/BP8;->A01:I

    add-int/2addr v3, v0

    if-le v3, v6, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BP8;->A00:Z

    iget-object v0, p0, LX/BP8;->A03:LX/BP9;

    invoke-interface {v0}, LX/BP9;->AxE()V

    :cond_5
    const v0, -0x765fa82a

    goto :goto_3

    :cond_6
    const-string v1, "RecyclerViewPaginationScrollListener"

    const-string v0, "Unsupported layout manager"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x64890586

    :goto_3
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
