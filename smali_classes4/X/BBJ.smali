.class public final LX/BBJ;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/1zw;-><init>()V

    iput p1, p0, LX/BBJ;->A01:I

    iput p2, p0, LX/BBJ;->A00:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 4

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    :goto_0
    const/4 v2, 0x1

    if-lt v3, v2, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    div-int/2addr v1, v3

    if-nez v1, :cond_0

    iget v0, p0, LX/BBJ;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A0Y()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/BBJ;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    goto :goto_0

    :cond_3
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0
.end method
