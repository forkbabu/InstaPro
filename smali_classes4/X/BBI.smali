.class public final LX/BBI;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, LX/1zw;-><init>()V

    iput p1, p0, LX/BBI;->A00:I

    iput-boolean p2, p0, LX/BBI;->A02:Z

    iput p3, p0, LX/BBI;->A01:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 6

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    :goto_0
    const/4 v4, 0x1

    if-lt v5, v4, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    iget v0, p0, LX/BBI;->A01:I

    sub-int/2addr v3, v0

    rem-int v2, v3, v5

    iget v1, p0, LX/BBI;->A00:I

    mul-int v0, v2, v1

    div-int/2addr v0, v5

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    mul-int/2addr v2, v1

    div-int/2addr v2, v5

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget-boolean v0, p0, LX/BBI;->A02:Z

    if-eqz v0, :cond_0

    if-ge v3, v5, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    goto :goto_0
.end method
